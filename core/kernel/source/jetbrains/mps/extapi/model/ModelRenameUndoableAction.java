/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.SNodeUndoableAction;
import org.jetbrains.mps.openapi.model.SModel;

final class ModelRenameUndoableAction extends SNodeUndoableAction {
  final EditableSModelBase myModel;
  final String oldName;
  final String newName;

  public ModelRenameUndoableAction(EditableSModelBase model, String oldName, String newName) {
    super(null);
    this.myModel = model;
    this.oldName = oldName;
    this.newName = newName;
  }

  @Override
  public SModel getAffectedModel() {
    return myModel;
  }

  @Override
  public VFSChange getAssociatedVfsChange() {
    return VFSChange.PER_ROOT_MODEL_RENAME;
  }

  @Override
  public void undo() {
    myModel.rename(oldName, false);
  }

  @Override
  public void redo() {
    myModel.rename(newName, false);
  }
}
