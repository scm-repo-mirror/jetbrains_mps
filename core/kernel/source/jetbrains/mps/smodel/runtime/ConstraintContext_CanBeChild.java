/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.core.aspects.constraints.rules.CanBeChild_Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Legacy, {@link CanBeChild_Context} is the replacement
 * Arguments of 'can be child' constraint function
 * [AP]
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
// @Deprecated
public final class ConstraintContext_CanBeChild {
  private final CanBeChild_Context myContext;

  public ConstraintContext_CanBeChild(@NotNull SNode node) {
    myContext = new CanBeChild_Context.CanBeChild_ContextBuilder().buildFromNode(node);
  }

  public ConstraintContext_CanBeChild(@NotNull SAbstractConcept concept, @NotNull SNode parentNode, SContainmentLink link) {
    myContext = new CanBeChild_Context.CanBeChild_ContextBuilder().concept(concept)
                                                                  .parentNode(parentNode)
                                                                  .link(link).build();
  }

  @NotNull
  public static ConstraintContext_CanBeChild convert(@NotNull CanBeChild_Context context) {
    if (context.getNode() != null) {
      return new ConstraintContext_CanBeChild(context.getNode());
    } else {
      return new ConstraintContext_CanBeChild(context.getConcept(), context.getParentNode(), context.getLink());
    }
  }

  @NotNull
  public CanBeChild_Context adapt() {
    return myContext;
  }

  @Nullable
  public SNode getNode() {
    return myContext.getNode();
  }

  @NotNull
  public SNode getParentNode() {
    return myContext.getParentNode();
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myContext.getConcept();
  }

  public SContainmentLink getLink() {
    return myContext.getLink();
  }
}
