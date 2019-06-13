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
package jetbrains.mps.core.aspects.constraints.rules;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

@Immutable
public class CanBeChild_Context implements ConstraintsContext {
  private final SNode myNode;
  private final SNode myParentNode;

  /*package*/ CanBeChild_Context(@Nullable SNode node, @NotNull SNode parentNode) {
    myNode = node;
    myParentNode = parentNode;
  }

  @Nullable
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SNode getParentNode() {
    return myParentNode;
  }

  public static final class CanBeChild_ContextBuilder implements ContextBuilder<CanBeChild_Context> {
    private SNode node;
    private SNode parentNode;

    public ContextBuilder<CanBeChild_Context> node(@Nullable SNode node) {
      this.node = node;
      return this;
    }

    public ContextBuilder<CanBeChild_Context> parentNode(@NotNull SNode parentNode) {
      this.parentNode = parentNode;
      return this;
    }

    @NotNull
    @Override
    public CanBeChild_Context build() {
      return new CanBeChild_Context(node, parentNode);
    }
  }
}
