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
package jetbrains.mps.typechecking;

import jetbrains.mps.typechecking.backend.TypecheckingSession;
import jetbrains.mps.typechecking.backend.TypecheckingSession.Flags;
import org.jetbrains.annotations.NotNull;

/**
 * Provides an interface for manipulating typechecking sessions.
 *
 * The method {@link TypecheckingSessionHandler#requestNewSession(Flags)} can be called by clients wishing to
 * start a new typechecking session with specific features. The session will be managed by this component,
 * but the client is free to call {@link TypecheckingSessionHandler.SessionToken#release()} at any time to signal that the session
 * is no longer required.
 *
 * @author Fedor Isakov
 */
public interface TypecheckingSessionHandler {

  /**
   * Requests that a new session is initiated with provided flags.
   * All typechecking queries in this context are to be run via this session until it is released.
   * See {@link TypecheckingFacade#getFromContext()} for the discussion of what context is.
   */
  @NotNull
  SessionToken requestNewSession(@NotNull TypecheckingSession.Flags flags);

  /**
   * Provides the means to release and dispose a previously allocated session.
   */
  interface SessionToken {

    void release();

  }

}
