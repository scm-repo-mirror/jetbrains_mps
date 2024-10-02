/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import jetbrains.mps.ide.tools.BaseTool;
import org.jetbrains.annotations.NotNull;

public final class DocumentationTool extends BaseTool {
  public static final String ID = "Doc";

  public DocumentationTool(Project project) {
    super(project, ID, null, Toolwindows.Documentation, ToolWindowAnchor.RIGHT, true, false);
  }

  void addContent(Content content) {
    getContentManager().addContent(content);
  }

  Content[] getContent() {
    return getContentManager().getContents();
  }

  private static class Factory implements com.intellij.openapi.wm.ToolWindowFactory {
    @Override
    public void createToolWindowContent(@NotNull Project project, @NotNull ToolWindow toolWindow) {
      final DocumentationTool cellExplorerTool = new DocumentationTool(project);
      cellExplorerTool.register();
    }
  }
}
