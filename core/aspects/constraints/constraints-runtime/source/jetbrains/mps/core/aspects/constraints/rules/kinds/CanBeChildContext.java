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
package jetbrains.mps.core.aspects.constraints.rules.kinds;

import jetbrains.mps.core.aspects.constraints.rules.RuleContext;
import jetbrains.mps.core.aspects.constraints.rules.ContextBuilder;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import static java.util.Objects.requireNonNull;

@Immutable
public class CanBeChildContext implements RuleContext {
  @NotNull private final SAbstractConcept myConcept;
  @Nullable private final SNode myChildNode;
  @NotNull private final SNode myParentNode;
  @Nullable/*TODO @NotNull*/ private final SContainmentLink myLink;

  private CanBeChildContext(@NotNull SNode childNode) {
    myChildNode = childNode;
    myParentNode = requireNonNull(childNode.getParent());
    myConcept = childNode.getConcept();
    myLink = childNode.getContainmentLink();
  }

  private CanBeChildContext(@NotNull SAbstractConcept concept, @Nullable SNode node, @NotNull SNode parentNode, SContainmentLink link) {
    myConcept = concept;
    myChildNode = node;
    myParentNode = parentNode;
    myLink = link;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public RuleKind<? extends RuleContext> getKind() {
    return CanBeChildRuleKind.INSTANCE;
  }

  @Nullable
  public SNode getChildNode() {
    return myChildNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  @Nullable
  public SContainmentLink getLink() {
    return myLink;
  }

  public static final class Builder implements ContextBuilder<CanBeChildContext> {
    private SNode node;
    private SNode parentNode;
    private SAbstractConcept concept;
    private SContainmentLink link;

    public Builder node(@Nullable SNode node) {
      this.node = node;
      return this;
    }

    public Builder parentNode(@NotNull SNode parentNode) {
      this.parentNode = parentNode;
      return this;
    }

    public Builder concept(@NotNull SAbstractConcept concept) {
      this.concept = concept;
      return this;
    }

    public Builder link(/*@NotNull*/ SContainmentLink link) {
      this.link = link;
      return this;
    }

    @NotNull
    public CanBeChildContext buildFromNode(@NotNull SNode node) {
      return new CanBeChildContext(node);
    }

    // you can start here if you want
    @NotNull
    public static Builder create() {
      return new Builder();
    }

    @NotNull
    @Override
    public CanBeChildContext build() {
      return new CanBeChildContext(concept, node, parentNode, link);
    }
  }
}
