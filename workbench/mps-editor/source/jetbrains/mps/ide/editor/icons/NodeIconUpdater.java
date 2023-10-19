/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.icons;

import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.nodefs.NodeFileEventListener;

import java.util.Collection;

/**
 * FIXME: MPSNodesVirtualFileSystem listens to node deletion and rename, why doesn't it send out file changed events as well, why do we
 *        need this distinct component? Does IDEA listen to file changes or it's indeed our responsibility to update editors on VF change?
 * XXX Why it's distinct from NodeFileIconProvider?
 */
public class NodeIconUpdater implements NodeFileEventListener {
  private final Project myProject;

  public NodeIconUpdater(Project project) {
    myProject = project;
  }

  @Override
  public void changed(Collection<VirtualFile> vf) {
    final FileEditorManager fm = FileEditorManager.getInstance(myProject);
    vf.forEach(fm::updateFilePresentation);
  }

  @Override
  public void beforeDelete(Collection<VirtualFile> vf) {
    final FileEditorManager fm = FileEditorManager.getInstance(myProject);
    vf.forEach(fm::closeFile);
  }
}
