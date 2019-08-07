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
package jetbrains.mps.project;

/**
 * Base class for exceptions that reflect some problem in user's configuration.
 * Such a problem should be reported to the user in UI and [possibly] changes made by current command should be reverted.
 *
 * This kind of errors may occur deep in code e.g. on adding a new language to a model. That's why you can't check corresponding
 * assumptions before starting to change models. If we had transactions, this should cancel current transaction. However,
 * currently we do nothing thinking the changes made could be reverted by VCS or "undo". Possibly an auto-revert for changes in
 * current command could be implemented, however, this requires at least undo for model/module properties.
 */
public class UserVisibleException extends RuntimeException{
  public UserVisibleException() {
  }

  public UserVisibleException(String message) {
    super(message);
  }

  public UserVisibleException(String message, Throwable cause) {
    super(message, cause);
  }

  public UserVisibleException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
  }

  public String getHint(){
    return null;
  }
}
