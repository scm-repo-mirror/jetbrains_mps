/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin;

import jetbrains.mps.make.CompositeTracer;
import jetbrains.mps.make.FileWithPosition;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker.JM;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSeverity;
import org.jetbrains.kotlin.cli.common.messages.CompilerMessageSourceLocation;
import org.jetbrains.kotlin.cli.common.messages.MessageCollector;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

/**
 * Implementation of kotlin compiler message collector, forwarding messages to an MPS IMessageHandler
 * and handling output files locations.
 */
public class KotlinCompilationOutputCollector implements MessageCollector, Function2<File, List<? extends File>, Unit> {
  private final CompositeTracer myMessageHandler;
  private final HashMap<File, JM> myModuleByInputFile;
  private int errorCount = 0;
  private int warningCount = 0;
  private boolean hasOutput = false;
  private final HashMap<JM, Map<File, List<File>>> myOutputFiles = new HashMap<>();

  public KotlinCompilationOutputCollector(@NotNull CompositeTracer messageHandler, @NotNull HashMap<File, JM> moduleByInputFile) {
    myMessageHandler = messageHandler;
    myModuleByInputFile = moduleByInputFile;
  }

  public void clear() {
    // Nothing to do, right?
  }

  @Override
  public void report(@NotNull CompilerMessageSeverity severity, @NotNull String text, @Nullable CompilerMessageSourceLocation sourceLocation) {
    // Update counts
    errorCount += (severity.isError() ? 1 : 0);
    warningCount += (severity.isWarning() ? 1 : 0);

    if (sourceLocation != null) {
      String path = sourceLocation.getPath();
      text = path.substring(path.lastIndexOf("/") + 1) + ":" + sourceLocation.getLine() + ":" + sourceLocation.getColumn() + ": " + text;
    }

    final FileWithPosition hint =
        new FileWithPosition(new File(sourceLocation.getPath()), -1, sourceLocation.getLine() - 1, sourceLocation.getColumn() > 0 ? sourceLocation.getColumn() - 1 : -1);

    switch (severity) {
      case ERROR:
      case EXCEPTION:
        myMessageHandler.getSender().error(text, hint);
        break;
      case STRONG_WARNING:
      case WARNING:
        myMessageHandler.getSender().warn(text, hint);
        break;
      default:
        // No hint for this one :(
        myMessageHandler.getSender().info(text);
        break;
    }
  }

  @Override
  public Unit invoke(File output, List<? extends File> sourceFiles) {
    // Output files are passed to this function
    hasOutput = true;
    final Optional<JM> module = sourceFiles.stream().map(myModuleByInputFile::get).filter(Objects::nonNull).findFirst();
    module.ifPresent(jm -> myOutputFiles.computeIfAbsent(jm, k -> new HashMap<>())
                                        .computeIfAbsent(output, o -> new ArrayList<>())
                                        .addAll(sourceFiles));

    return Unit.INSTANCE;
  }

  public boolean hasErrors() {
    return errorCount > 0;
  }

  public MPSCompilationResult getResult() {
    // This mostly happens when compilation doesn't happen
    if (!(hasOutput) && errorCount == 0 && warningCount == 0) {
      return MPSCompilationResult.ZERO_COMPILATION_RESULT;
    }

    // We can retrieve affected modules from that mapping
    final List<SModuleReference> affectedModules = myOutputFiles.keySet().stream().map(JM::moduleReference).collect(Collectors.toList());
    return new MPSCompilationResult(errorCount, warningCount, false, affectedModules);
  }

  /**
   * Returns inputs per output file mappings per module.
   */
  public HashMap<JM, Map<File, List<File>>> getOutputFiles() {
    return myOutputFiles;
  }
}
