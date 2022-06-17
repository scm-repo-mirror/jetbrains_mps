/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin;

import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker.JM;

import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class KotlinCompilationOutput {
  public final static KotlinCompilationOutput ABORTED = new KotlinCompilationOutput(new HashMap<>(), new MPSCompilationResult(1, 0, true,
                                                                                                                              Collections.emptySet()));
  private final HashMap<JM, Map<File, List<File>>> myOutputFiles;
  private final MPSCompilationResult myCompilationResult;

  public KotlinCompilationOutput(HashMap<JM, Map<File, List<File>>> outputFiles, MPSCompilationResult compilationResult) {
    myOutputFiles = outputFiles;
    myCompilationResult = compilationResult;
  }

  public HashMap<JM, Map<File, List<File>>> getOutputFiles() {
    return myOutputFiles;
  }

  public MPSCompilationResult getCompilationResult() {
    return myCompilationResult;
  }
}
