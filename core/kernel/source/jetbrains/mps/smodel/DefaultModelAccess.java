/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import javax.swing.SwingUtilities;

/**
 * This is an instance available from {@code smodel.ModelAccess.instance()} for uses from non-IDE ant tasks and tests.
 * There should be no uses of this MA in IDE scenario, even for initial IDE activities (i.e. until WorkbenchModelAccess is installed).
 * Generally, WMA shall get installed prior to any model/repository-related activity.
 * Once {@code MA.instance()} gone, we may opt to use this (or similar) implementation for a (mostly) read-only repository with deployed modules
 * not to share the same lock with the project's repository. 'Default' in the name would be unfortunate, then, as it is just some rudimentary MA impl.
 * However, if such use come to life, we might need to implement executeCommand() methods here that are final (and throw exceptions) in superclass.
 * Then, there's an intersection with {@link GlobalModelAccess}, which would need to get sorted out.
 */
class DefaultModelAccess extends ModelAccess {
  DefaultModelAccess() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    getReadLock().lock();
    try {
      myReadActionDispatcher.dispatch(r);
    } finally {
      sharedReadIsOver();
      getReadLock().unlock();
    }
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    getWriteLock().lock();
    try {
      myWriteActionDispatcher.dispatch(r);
    } finally {
      sharedReadIsOver();
      getWriteLock().unlock();
    }
  }

  @Override
  public void runReadInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runReadAction(r));
  }

  @Override
  public void runWriteInEDT(final Runnable r) {
    SwingUtilities.invokeLater(() -> runWriteAction(r));
  }

  /**
   * one might not expect that the command is equal to write action here
   */
  @Override
  public void executeCommand(Runnable r) {
    // XXX alternatively:
    //   myCommandActionDispatcher.dispatch(() -> runWriteAction(r));
    // The order of command/write notifications is different, does it matter? Is there contract for that? WorkbenchModelAccess sends out
    // command notifications from within a write!
    runWriteAction(myCommandActionDispatcher.wrap(r));
  }
}
