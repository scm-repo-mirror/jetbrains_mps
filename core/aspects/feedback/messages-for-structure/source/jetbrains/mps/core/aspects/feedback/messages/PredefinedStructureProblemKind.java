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

import jetbrains.mps.core.aspects.feedback.problem.LegacyProblemKind;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.aspects.feedback.problem.ProblemKindAlsoProblem;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

public enum PredefinedStructureProblemKind implements ProblemKindAlsoProblem, ProblemId, LegacyProblemKind {
  MISSING_PROPERTY() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof MissingPropertyContext)) {
        throw new IllegalArgumentException("Received illegal context " + context);
      }
      SProperty p = ((MissingPropertyContext) context).getProperty();
      String conceptName = ((MissingPropertyContext) context).getNode().getConcept().getName();
      return String.format("Property %s.%s does not belong to the concept %s",
                           p.getOwner().getName(),
                           p.getName(),
                           conceptName);
    }
  },
  MISSING_CHILD() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof MissingChildContext)) {
        throw new IllegalArgumentException("Received illegal context " + context);
      }
      SContainmentLink link = ((MissingChildContext) context).getLink();
      String conceptName = ((MissingChildContext) context).getNode().getConcept().getName();
      return String.format("Child in the role %s.%s does not belong to the concept %s",
                           link.getOwner().getName(),
                           link.getName(),
                           conceptName);
    }
  },
  MISSING_REF() {
    @NotNull
    @Override
    public String getDefaultMessage(@NotNull Context context) {
      if (!(context instanceof MissingRefContext)) {
        throw new IllegalArgumentException("Received illegal context " + context);
      }
      SReferenceLink link = ((MissingRefContext) context).getLink();
      String conceptName = ((MissingRefContext) context).getNode().getConcept().getName();
      return String.format("The reference in the role %s.%s does not belong to the concept %s",
                           link.getOwner().getName(),
                           link.getName(),
                           conceptName);
    }
  };

  @NotNull
  @Override
  public ProblemId getId() {
    return this;
  }

  @Nullable
  @Override
  public SNodeReference getProblemSource() {
    return null;
  }
}
