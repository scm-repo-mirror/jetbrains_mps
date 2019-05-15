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
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Handles the sessions requested by the editor.
 * Is expected to ever be accessed from the single (AWT) thread.
 *
 * @author Fedor Isakov
 */
public class WorkbenchTypecheckingController extends BasicTypecheckingController {

  private static Logger LOG = Logger.getLogger(WorkbenchTypecheckingController.class);

  private Map<SNodeHandle, Token> myRootTokens = new HashMap<>();

  public WorkbenchTypecheckingController(TypecheckingBackend typecheckingBackend) {
    super(typecheckingBackend);
  }

  @Override
  public void dispose() {
    for (Token token : myRootTokens.values()) {
      token.dispose();
    }
    myRootTokens.clear();
    super.dispose();
  }

  @Override
  protected void closeToken(@NotNull Token t) {
    if (t.getFlags().getRoot() != null && t.getFlags().isIncremental()) {
      SNode root = t.getFlags().getRoot();
      if (root == null || !myRootTokens.containsKey(new SNodeHandle(root))) {
        throw new IllegalArgumentException("Unknown token " + t);
      }
      if (myRootTokens.get(new SNodeHandle(root)).decUsages() <= 0) {
        myRootTokens.remove(new SNodeHandle(root)).dispose();
      }

    } else {
      super.closeToken(t);
    }
  }

  @NotNull
  @Override
  public TypecheckingSession getSession(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    SNode containingRoot = src.getContainingRoot();
    Token token = myRootTokens.get(new SNodeHandle(containingRoot));
    if (token != null) {
      return token.getSession(getProvider(src, trg, trgConcept));

    } else {
      return super.getSession(src, trg, trgConcept);
    }
  }

  @NotNull
  @Override
  public SessionToken requestNewSession(@NotNull Flags flags) {
    if (flags.getRoot() != null && flags.isIncremental()) {
      // the editor has requested a session for the opened root
      Token newToken = createToken(flags);
      Token existing = myRootTokens.putIfAbsent(new SNodeHandle(flags.getRoot()), newToken);
      if (existing != null) {
        // already requested, no need to create new token
        existing.incUsages();
        return existing;

      } else {
        return newToken;
      }

    } else {
      return super.requestNewSession(flags);
    }
  }

  /**
   * An opaque token to represent a particular SNode instance.
   * Used instead of SNodeReference, since the latter is useless for the purposes
   * of indicating a node w/o a model, which is a very common pattern in MPS. <sigh>
   */
  private static class SNodeHandle {

    private final SNode myNode;

    public SNodeHandle(SNode node) {
      this.myNode = node;
    }

    @Override
    public boolean equals(Object that) {
      return that != null && (that instanceof SNodeHandle && (((SNodeHandle) that).myNode == myNode));
    }

    @Override
    public int hashCode() {
      return System.identityHashCode(myNode)*7 + 43;
    }

    @Override
    public String toString() {
      return "SNode@"+System.identityHashCode(myNode);
    }
  }

}
