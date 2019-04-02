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

import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSessionHandler;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Manages instances of {@link TypecheckingSession}.
 *
 * One can assume a default session is always present, if no other session has been requested.
 *
 * @author Fedor Isakov
 */
public abstract class TypecheckingController implements TypecheckingSessionHandler {

  private final TypecheckingBackend myTypecheckingBackend;

  public TypecheckingController(TypecheckingBackend typecheckingBackend) {
    myTypecheckingBackend = typecheckingBackend;
  }

  public abstract void dispose();

  /**
   * Requests that a new session is initiated with provided flags.
   * All typechecking queries in this context are to be run via this session until it is released.
   * See {@link TypecheckingFacade#getFromContext()} for the discussion of what context is.
   */
  @NotNull
  @Override
  public abstract SessionToken requestNewSession(@NotNull TypecheckingSession.Flags flags);

  /**
   * @throws IllegalStateException if no session is available.
   */
  @NotNull
  public abstract TypecheckingSession getSession(@NotNull SNode src, SNode trg, SConcept trgConcept);

  @NotNull
  protected final TypecheckingProvider getProvider(@NotNull SNode src, SNode trg, SConcept trgConcept) {
    return myTypecheckingBackend.selectProvider(src, trg, trgConcept);
  }

  @NotNull
  protected Token createToken(Flags flags) {
    return new Token(flags);
  }

  protected abstract void closeToken(@NotNull Token t);

  /**
   * Manages a simple map of provider to session.
   */
  protected class Token implements TypecheckingSessionHandler.SessionToken {

    private int myUsages = 1;

    private final Flags myFlags;

    private Map<TypecheckingProvider, TypecheckingSession> mySessions = new HashMap<>();

    public Token(Flags flags) {
      myFlags = flags;
    }

    @Override
    public void release() {
      closeToken(this);
    }

    protected Flags getFlags() {
      return myFlags;
    }

    protected void dispose () {
      for (Entry<TypecheckingProvider, TypecheckingSession> entry : mySessions.entrySet()) {
        entry.getKey().closeSession(entry.getValue());
      }
      mySessions.clear();
    }

    protected int getUsages() {
      return myUsages;
    }

    protected int incUsages() {
      return ++myUsages;
    }

    protected int decUsages() {
      return --myUsages;
    }

    @NotNull
    protected TypecheckingSession getSession(TypecheckingProvider provider) {
      mySessions.putIfAbsent(provider, provider.newSession(myFlags));
      return mySessions.get(provider);
    }

    @Override
    public String toString() {
      return "Token{" + myFlags + "}";
    }
  }

}
