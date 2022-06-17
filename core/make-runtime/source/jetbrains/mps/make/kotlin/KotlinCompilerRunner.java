package jetbrains.mps.make.kotlin;

import jetbrains.mps.make.CompositeTracer;
import jetbrains.mps.make.ModuleMaker.JM;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.kotlin.daemon.client.BasicCompilerServicesWithResultsFacadeServer;
import org.jetbrains.kotlin.daemon.client.CompileServiceSession;
import org.jetbrains.kotlin.daemon.client.DaemonReportMessage;
import org.jetbrains.kotlin.daemon.client.DaemonReportingTargets;
import org.jetbrains.kotlin.daemon.client.KotlinCompilerClient;
import org.jetbrains.kotlin.daemon.common.CompilationOptions;
import org.jetbrains.kotlin.daemon.common.CompileService.TargetPlatform;
import org.jetbrains.kotlin.daemon.common.CompilerId;
import org.jetbrains.kotlin.daemon.common.CompilerMode;
import org.jetbrains.kotlin.daemon.common.DaemonJVMOptions;
import org.jetbrains.kotlin.daemon.common.DaemonOptions;
import org.jetbrains.kotlin.daemon.common.DaemonParamsKt;
import org.jetbrains.kotlin.daemon.common.FileSystem;
import org.jetbrains.kotlin.daemon.common.NetworkUtilsKt;
import org.jetbrains.kotlin.daemon.common.ReportCategory;
import org.jetbrains.kotlin.daemon.common.ReportSeverity;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class KotlinCompilerRunner {
  private final static CompilationOptions COMPILATION_OPTIONS = new CompilationOptions(
      CompilerMode.NON_INCREMENTAL_COMPILER, TargetPlatform.JVM,
      new Integer[]{
          ReportCategory.COMPILER_MESSAGE.getCode(),
          ReportCategory.OUTPUT_MESSAGE.getCode()
      },
      ReportSeverity.INFO.getCode(), new Integer[0], new String[0]
  );
  private final File myClientFile;
  private final CompositeTracer myTracer;
  private File mySessionFile;
  private CompileServiceSession mySession;

  public KotlinCompilerRunner(CompositeTracer messageHandler, KotlinCompilerOptions kotlinCompilerOptions) {
    myTracer = messageHandler;

    // Session and client file
    try {
      mySessionFile = Files.createTempFile("kotlin-compiler-mps-session", ".alive").toFile();
    } catch (IOException e) {
      messageHandler.getSender().error(e.getMessage(), e);
      mySessionFile = new File("");
    }

    myClientFile = kotlinCompilerOptions == null ? KotlinCompilerOptions.createClientFile() : kotlinCompilerOptions.getClientFile();

  }

  public void dispose() {
    mySessionFile.delete();
  }

  private static File getToolsJar() {
    // TODO taken from CompilerRunnerUtil (jps-plugin), is there something similar in MPS? do we really need tools jar in MPS or java version is ensured to be > 9?
    var javaHomePath = System.getProperty("java.home");
    if (javaHomePath == null || javaHomePath.isEmpty()) {
      return null;
    }
    var javaHome = Paths.get(javaHomePath);
    var toolsJar = javaHome.resolve("lib/tools.jar");
    if (Files.exists(toolsJar)) {
      return toolsJar.toFile();
    }

    // We might be inside jre.
    if (javaHome.getFileName() != null && "jre".equals(javaHome.getFileName().toString())) {
      toolsJar = javaHome.resolveSibling("lib/tools.jar");
      if (Files.exists(toolsJar)) {
        return toolsJar.toFile();
      }
    }

    return null;
  }

  /**
   * Create a compilation session with kotlin compiler daemon
   *
   * @return session, or null
   */
  @Nullable
  private CompileServiceSession connectToCompiler() {
    final File kotlinCompilerLib = Path.of(PathManager.getHomePath(), "tools", "kotlinc", "lib").toFile();

    final File toolsJar = getToolsJar();
    final File compilerJar = new File(kotlinCompilerLib, "kotlin-compiler.jar");
    final File daemonJar = new File(kotlinCompilerLib, "kotlin-daemon.jar");

    final CompilerId compilerId;
    if (toolsJar != null) {
      compilerId = CompilerId.makeCompilerId(compilerJar, daemonJar, toolsJar);
    } else {
      compilerId = CompilerId.makeCompilerId(compilerJar, daemonJar);
    }

    final DaemonJVMOptions jvmOptions = DaemonParamsKt.configureDaemonJVMOptions(
        new String[0],
        true,
        false,
        true
    );

    // All default daemon option EXCEPT runFilesPath: default value (when calling new DaemonOptions) make classloading fails
    // because it requires CapitalizeDecapitalizeKt (from OSKind usage of toLowerCaseAsciiOnly) which is nowhere to be found
    final DaemonOptions daemonOptions = new DaemonOptions(
        FileSystem.INSTANCE.getTempPath(),
        DaemonParamsKt.COMPILE_DAEMON_MEMORY_THRESHOLD_INFINITE,
        DaemonParamsKt.COMPILE_DAEMON_DEFAULT_IDLE_TIMEOUT_S,
        DaemonParamsKt.COMPILE_DAEMON_DEFAULT_UNUSED_TIMEOUT_S,
        DaemonParamsKt.COMPILE_DAEMON_DEFAULT_SHUTDOWN_DELAY_MS,
        DaemonParamsKt.COMPILE_DAEMON_FORCE_SHUTDOWN_DEFAULT_TIMEOUT_MS,
        false, false
    );

    // Following implementation was taken from newDaemonConnection() from https://github.com/JetBrains/kotlin/blob/4aed9511f693934b3f0037341148614c7c45c64a/compiler/compiler-runner-unshaded/src/org/jetbrains/kotlin/compilerRunner/KotlinCompilerRunnerUtils.kt
    // which is not (yet?) provided by the client jar
    var daemonReportMessages = new ArrayList<DaemonReportMessage>();
    var daemonReportingTargets = new DaemonReportingTargets(null, daemonReportMessages, null, null);

    // Actually connect to compiler
    var connection = KotlinCompilerClient.INSTANCE.connectAndLease(
        compilerId,
        myClientFile,
        jvmOptions,
        daemonOptions,
        daemonReportingTargets,
        true,
        true,
        mySessionFile
    );

    // Get messages in case of failure
    if (connection == null) {
      for (var message : daemonReportMessages) {
        MessageKind severity;
        switch (message.getCategory()) {
          case INFO:
          case DEBUG:
            myTracer.getSender().info(message.getMessage());
            break;
          default:
            myTracer.getSender().error(message.getMessage());
        }
      }
    }

    return connection;
  }

  private CompileServiceSession getSession() {
    if (mySession == null) {
      mySession = connectToCompiler();
    }

    return mySession;
  }

  /**
   * Runs the compilation of provided modules issued from ModuleMaker.
   *
   * @param modulesToCompile modules to be compiled
   * @return collector with complete results from the compilation
   */
  public KotlinCompilationOutput doCompile(List<JM> modulesToCompile, HashMap<File, JM> moduleByInputFile) {
    // Then compile
    try {
      final CompileServiceSession session = getSession();
      if (session == null) {
        myTracer.getSender().error("unable to connect to kotlin compile service");
        return KotlinCompilationOutput.ABORTED;
      }

      // Create collector and facade with it
      final KotlinCompilationOutputCollector messageCollector = new KotlinCompilationOutputCollector(myTracer, moduleByInputFile);
      final BasicCompilerServicesWithResultsFacadeServer facade = new BasicCompilerServicesWithResultsFacadeServer(
          messageCollector, messageCollector, NetworkUtilsKt.SOCKET_ANY_FREE_PORT
      );

      // We pass module data through a build file
      final String[] compilerArgs = new String[]{
          "-Xreport-output-files=true",
          "-Xbuild-file=" + KotlinBuildFileSerialization.createBuildFile(modulesToCompile).getAbsolutePath()
      };

      // Provided compilation results do not seem to be of any use currently
      session.getCompileService().compile(session.getSessionId(), compilerArgs, COMPILATION_OPTIONS, facade, null);

      // Return collected result
      return new KotlinCompilationOutput(messageCollector.getOutputFiles(), messageCollector.getResult());
    } catch (IOException e) {
      myTracer.getSender().error(e.getLocalizedMessage());
      return KotlinCompilationOutput.ABORTED;
    }
  }
}
