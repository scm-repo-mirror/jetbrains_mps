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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.aspects.feedback.problem.Problem;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

@Immutable
public final class MissingRefInConceptProblem implements Problem {
  private static final ProblemKind KIND = PredefinedStructureProblemKind.MISSING_REF;
  private final ProblemId myId;
  private final SNodeReference mySourceNode;

  public MissingRefInConceptProblem(@NotNull SAbstractConcept concept,
                                    @Nullable SNodeReference sourceNode) {
    mySourceNode = sourceNode;
    myId = new MissingFeatureInConceptProblemId(concept, KIND);
  }

  @NotNull
  @Override
  public ProblemKind getKind() {
    return KIND;
  }

  @NotNull
  @Override
  public ProblemId getId() {
    return myId;
  }

  @Nullable
  @Override
  public SNodeReference getProblemSource() {
    return mySourceNode;
  }

}
