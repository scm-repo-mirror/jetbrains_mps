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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintProblem;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SDataType;

import java.util.Collections;
import java.util.List;

/**
 * Here we expose API for external constraints invocation
 * See also the legacy counterpart {@link ModelConstraints}
 *
 * @author apyshkin
 */
public final class ConstraintsChildAndPropFacade {
  private ConstraintsChildAndPropFacade() {}

  /**
   * Validates both structure constraints {@code SType#isInstanceOf(Object)}
   * and language constraints (property validation functions in constraints aspect)
   */
  @NotNull
  public static List<FailingPropertyConstraintProblem> checkPropertyValue(@NotNull FailingPropertyConstraintContext context) {
    final SDataType type = context.getProperty().getType();
    Object value = context.getValue();
    if (!type.isInstanceOf(value)) {
      return Collections.singletonList(new FailingPropertyConstraintProblem(context.getProperty(), null));
    }
    if (value == null && type.isInstanceOf("")) {
      // existent property constraints relies to take empty string values instead of null as its argument
      // this is inconsistent with all other smodel code that works with nullable strings
      value = "";
    }
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    @NotNull ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(context.getNode().getConcept());
    PropertyConstraintsDescriptor pcd = descriptor.getProperty(context.getProperty());
    if (pcd == null) {
      return Collections.singletonList(new FailingPropertyConstraintProblem(context.getProperty(), context.getNode().getReference()));
    }
    boolean res = pcd.validateValue(context.getNode(), value, debugInfo);
    if (res) {
      return Collections.emptyList();
    }
    return Collections.singletonList(new FailingPropertyConstraintProblem(context.getProperty(), debugInfo.getBreakingNode()));
  }
}
