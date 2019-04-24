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
package jetbrains.mps.smodel.persistence.lines;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * @author Evgeny Gerashchenko
 * @since 11/22/10
 */
public final class PropertyLineContent extends LineContent {
  private final String myName;
  private final SProperty myProperty;

  /**
   * Legacy persistence, just property name kept
   */
  public PropertyLineContent(SNodeId nodeId, String name) {
    super(nodeId);
    myName = name;
    myProperty = null;
  }

  // both arguments are not null
  public PropertyLineContent(SNodeId nodeId, SProperty property) {
    super(nodeId);
    myName = null;
    myProperty = property;
  }

  public String getName() {
    return myProperty == null ? myName : myProperty.getName();
  }

  @Nullable
  public SProperty getProperty() {
    return myProperty;
  }

  @Override
  public String toString() {
    return String.format("P{%s:%s}", getNodeId(), getName());
  }
}
