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
package jetbrains.mps.nodeEditor.messageTargets;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

/**
 * @author Evgeny Gerashchenko
 * @since 23 November 10
 */
public class CellFinder {
  @Nullable
  private static EditorCell getRawCell(@Nullable EditorComponent editorComponent, @Nullable final SNode node) {
    if (editorComponent == null || node == null) {
      return null;
    }
    return editorComponent.getBigValidCellForNode(node);
  }

  @Nullable
  public static EditorCell getCellForReference(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String role) {
    if (role == null || node == null) {
      return null;
    }
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }
    Condition<EditorCell> isRefCell = new CellForReferenceLegacyCondition(node, role);
    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, isRefCell, true, true);
    if (child != null) {
      return child;
    } else {
      return rawCell;
    }
  }

  public static final class CellForReferenceCondition implements Condition<EditorCell> {
    private final SNode myNode;
    private final SReferenceLink myLink;

    public CellForReferenceCondition(@NotNull SNode node, @NotNull SReferenceLink link) {
      myNode = node;
      myLink = link;
    }

    @Override
    public boolean met(EditorCell cell) {
      return cell.isReferenceCell() && myNode == cell.getSNode() && myLink.equals(cell.getSRole());
    }
  }

  public static final class CellForReferenceLegacyCondition implements Condition<EditorCell> {
    private final SNode myNode;
    private final String myLinkRole;

    public CellForReferenceLegacyCondition(@NotNull SNode node, @NotNull String linkRole) {
      myNode = node;
      myLinkRole = linkRole;
    }

    @Override
    public boolean met(EditorCell cell) {
      return cell.isReferenceCell() && myNode == cell.getSNode() && myLinkRole.equals(cell.getSRole().getName());
    }
  }

  @Nullable
  public static EditorCell getCellForProperty(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String name) {
    if (name == null || node == null) {
      return null;
    }
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }

    Condition<EditorCell> isCellForProperty = new CellForPropertyLegacyCondition(node, name);
    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, isCellForProperty, true, true);
    if (child == null) {
      return rawCell;
    }

    return child;
  }


  public static final class CellForPropertyCondition implements Condition<EditorCell> {
    private final SNode myNode;
    private final SProperty myProperty;

    public CellForPropertyCondition(@NotNull SNode node, @NotNull SProperty property) {
      myNode = node;
      myProperty = property;
    }

    @Override
    public boolean met(final EditorCell cell) {
      if (cell.getSRole() != null) {
        // Ignore property cells with a role since they do not display the property of their node but rather the property of the target node.
        return false;
      }
      if (cell.getCellContext() == null) {
        return false;
      }
      SPropertyInfo propertyInfo = cell.getCellContext().getPropertyInfo();
      if (propertyInfo != null) {
        return myNode == propertyInfo.getNode() && myProperty.equals(propertyInfo.getProperty());
      }
      return false;
    }

  }

  public static final class CellForPropertyLegacyCondition implements Condition<EditorCell> {
    private final SNode myNode;
    private final String myPropertyName;

    public CellForPropertyLegacyCondition(@NotNull SNode node, @NotNull String propertyName) {
      myNode = node;
      myPropertyName = propertyName;
    }

    @Override
    public boolean met(final EditorCell cell) {
      if (cell.getSRole() != null) {
        // Ignore property cells with a role since they do not display the property of their node but rather the property of the target node.
        return false;
      }
      if (cell.getCellContext() == null) {
        return false;
      }
      SPropertyInfo propertyInfo = cell.getCellContext().getPropertyInfo();
      if (propertyInfo != null) {
        return myNode == propertyInfo.getNode() && myPropertyName.equals(propertyInfo.getProperty().getName());
      }
      return false;
    }

  }

  /**
   * @deprecated uses string instead of SProperty to identify meta-object, use {@link CellForPropertyCondition} instead
   */
  @Deprecated
  @ToRemove(version = 2019.2)
  static boolean isCellForProperty(@NotNull EditorCell cell, @Nullable SNode node, @NotNull String name) {
    return new CellForPropertyLegacyCondition(node, name).met(cell);
  }

  @Nullable
  public static EditorCell getCellForChild(@Nullable EditorComponent editorComponent, @Nullable final SNode node, final String role) {
    EditorCell rawCell = getRawCell(editorComponent, node);
    if (rawCell == null) {
      return null;
    }
    EditorCell child = CellFinderUtil.findChildByCondition(rawCell, cell -> role.equals(cell.getRole()) &&
                                                                        (node == cell.getSNode() || node == cell.getSNode().getParent() && cell.isBig()), true, true);
    if (child != null) {
      return child;
    }
    if (editorComponent instanceof InspectorEditorComponent && rawCell.getParent() == null) {
      rawCell = null;
    }
    return rawCell;
  }
}
