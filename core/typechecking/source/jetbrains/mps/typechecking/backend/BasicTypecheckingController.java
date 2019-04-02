/*
 * Copyright 2003-2019 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.typechecking.backend;

import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.LinkedList;

/**
 * Provides a stack of interim (basic) sessions.
 *
 * All usages are expected to be confined to a single thread, such as generator worker thread. 
 *
 *
 * @author Fedor Isakov
 */
public class BasicTypecheckingController extends DefaultTypecheckingController {

  private LinkedList<Token> myTokenStack = new LinkedList<>();

  public BasicTypecheckingController(TypecheckingBackend typecheckingBackend) {
    super(typecheckingBackend);
  }

  @Override
  public void dispose() {
    while (!myTokenStack.isEmpty()) {
      myTokenStack.removeFirst().dispose();
    }
  }

  @Override
  protected void closeToken(@NotNull Token t) {
    if (!myTokenStack.isEmpty()) {
      if (t != myTokenStack.peekFirst()) {
        throw new IllegalArgumentException("Out of order session closing: " + t);
      }
      myTokenStack.removeFirst().dispose();

    } else {
      super.closeToken(t);
    }
  }

  @NotNull
  @Override
  public SessionToken requestNewSession(@NotNull Flags flags) {
    Token newToken = createToken(flags);
    myTokenStack.addFirst(newToken);
    return newToken;
  }

  @NotNull
  @Override
  public TypecheckingSession getSession(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    if (!myTokenStack.isEmpty()) {
      return myTokenStack.peekFirst().getSession(getProvider(src, trg, trgConcept));

    } else {
      return super.getSession(src, trg, trgConcept);
    }
  }
}
