/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.actions;

import com.intellij.openapi.vfs.VirtualFile;

import java.nio.file.Path;

public class OpenMPSProjectTrustProjectHelper {
  /**
   * Checks whether the project can be trusted. Returns the result of the check.
   * @return True, if the project can be open
   */
  public static boolean checkTrust(VirtualFile virtualFile) {
    final Path file = Path.of(virtualFile.getPath());
    return checkTrust(file);
  }
  public static boolean checkTrust(Path file) {
    return new OpenMPSProjectTrustProjectHelperK().checkTrustFromJava(file);
  }

}
