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

import jetbrains.mps.typechecking.TypecheckingSessionHandler;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Handles a single default (basic) session.
 *
 * @author Fedor Isakov
 */
public abstract class DefaultTypecheckingController extends TypecheckingController {

  private Token myToken;

  public DefaultTypecheckingController(TypecheckingBackend typecheckingBackend) {
    super(typecheckingBackend);
  }

  @Override
  public void dispose() {
    if (myToken != null) {
      myToken.release();
    }
  }

  @Override
  protected void closeToken(@NotNull Token t) {
    if (t == myToken) {
      t.dispose();
      this.myToken = null;

    } else {
      throw new IllegalArgumentException("Unknown token: " + t);
    }
  }

  private void initToken() {
    if (myToken == null) {
      this.myToken = createToken(Flags.basic());
    }
  }

  @NotNull
  @Override
  public TypecheckingSession getSession(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    // request new session on demand
    initToken();
    TypecheckingProvider provider = getProvider(src, trg, trgConcept);
    return myToken.getSession(provider);
  }

}
