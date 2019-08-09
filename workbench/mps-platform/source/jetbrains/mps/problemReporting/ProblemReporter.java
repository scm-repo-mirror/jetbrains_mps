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
package jetbrains.mps.problemReporting;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.IdeFrame;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.problems.UserVisibleException;
import jetbrains.mps.problems.VisibleProblemsRegistry;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.CommandListenerAdapter;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.List;

public class ProblemReporter implements BaseComponent {
  private ModelAccess myAccess;
  private CommandListener myListener = new MyCommandListener();


  @SuppressWarnings({"unused"})
  //CoreComponents is required to ensure VisibleProblemsRegistry is initialized
  public ProblemReporter(ModelAccess access, MPSCoreComponents coreComponents) {
    myAccess = access;
  }

  @Override
  public void initComponent() {
    myAccess.addCommandListener(myListener);
  }

  @Override
  public void disposeComponent() {
    myAccess.removeCommandListener(myListener);
  }

  private class MyCommandListener extends CommandListenerAdapter {
    @Override
    public void commandFinished() {
      List<UserVisibleException> problems = VisibleProblemsRegistry.getInstance().flush();
      for (UserVisibleException problem : problems) {
        String hintSuffix = problem.getHint() == null ? "" : ("<br><br>Hint: " + problem.getHint());
        Notification notification = new Notification("User configuration problem", "Problem occurred",
                                                     problem.getMessage() + hintSuffix,
                                                     NotificationType.ERROR);
        IdeFrame frame = IdeFocusManager.getGlobalInstance().getLastFocusedFrame();

        Project[] projects = new Project[1];
        if (problem.getProject() instanceof MPSProject) {
          projects[0] = ((MPSProject) problem.getProject()).getProject();
        } else if (frame != null) {
          projects[0] = frame.getProject();
        } else {
          projects = ProjectManager.getInstance().getOpenProjects();
        }

        for (Project project : projects) {
          Notifications.Bus.notify(notification, project);
        }
      }
    }
  }
}
