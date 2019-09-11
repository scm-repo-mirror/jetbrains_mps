/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.testsuites;

import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.testbench.junit.runners.PushEnvironmentRunnerBuilder;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestResult;
import junit.framework.TestSuite;
import org.junit.AfterClass;
import org.junit.internal.builders.AllDefaultPossibilitiesBuilder;
import org.junit.internal.builders.AnnotatedBuilder;
import org.junit.internal.runners.JUnit38ClassRunner;
import org.junit.runner.Description;
import org.junit.runner.RunWith;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filter;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.NoTestsRemainException;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;
import org.junit.runners.model.TestClass;
import org.junit.runners.parameterized.BlockJUnit4ClassRunnerWithParameters;
import org.junit.runners.parameterized.TestWithParameters;

import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;

/**
 * These are the tests which DO require the IDEA platform
 *
 * NB: the test which prints errors to output (apache Logger#error) is considered failed.
 * Further the level will be lowered so that any warning will fail the test.
 */
@RunWith(PlatformTestSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.environment.IdeaEnvironmentTest.class,
    jetbrains.mps.classloading.DeploymentConcurrencyTest.class,
    jetbrains.mps.workbench.ProjectCreationTest.class,
    jetbrains.mps.ide.vcs.test.merge.DiskMemoryConflictsTest.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesCalculationTest.class,
    jetbrains.mps.ide.vcs.test.merge.StructuredChangesCalculationTest.class,
    jetbrains.mps.ide.vcs.test.merge.RootStatusTest.class,
    jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Nodes.class,
    jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Model.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesRollbackTest.class,
    jetbrains.mps.ide.vcs.test.merge.MergeTest.class,
    jetbrains.mps.vfs.VfsTest.class,
    jetbrains.mps.vfs.FSListeningTest.class,
    jetbrains.mps.generator.impl.plan.CheckpointModelTest.class,
    jetbrains.mps.workbench.ProjectOpenCloseTest.class,
    jetbrains.mps.ide.ModuleIDETests1.class,
    jetbrains.mps.ide.ModuleIDETests2.class,
    jetbrains.mps.ide.FSTests.class,
    jetbrains.mps.migration.MigrationsTest.class,
})
public class PlatformTestSuite extends OutputWatchingTestSuite {
  private static IdeaEnvironment ourEnvironment;

  // creating the platform environment for the first time
  static {
    // j.m.ide.test.merge tests need VCS plugin
    // MigrationsTest needs "migration" plugin
    EnvironmentConfig cfg = EnvironmentConfig.defaultConfig()
                                             .setCreatePluginClassLoaders(false)
                                             .withVcsPlugin()
                                             .withBuildPlugin()
                                             .withMigrationPlugin();
    ourEnvironment = new IdeaEnvironment(cfg);
    ourEnvironment.init();
  }

  public PlatformTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, new PushEnvironmentRunnerBuilder(ourEnvironment, builder));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.dispose();
    ourEnvironment = null;
  }
}
