package jetbrains.mps.ide.make.actions

import com.intellij.openapi.Disposable
import com.intellij.openapi.application.ApplicationManager
import com.intellij.openapi.project.Project
import com.intellij.openapi.project.ProjectManager
import com.intellij.openapi.startup.ProjectActivity
import com.intellij.openapi.util.Disposer
import jetbrains.mps.project.MPSProject

/**
 * @author Fedor Isakov
 */
@Suppress("UnstableApiUsage")
class TransientModelsProjectActivity : ProjectActivity {

    override suspend fun execute(project: Project) {
        if (ApplicationManager.getApplication().isHeadlessEnvironment) { return }
        val notification = TransientModelsNotification(project.getComponent(MPSProject::class.java))
        notification.projectOpened();
        val listener = object : com.intellij.openapi.project.ProjectManagerListener {
            override fun projectClosing(project: Project) {
                if (ApplicationManager.getApplication().isHeadlessEnvironment) {
                    return
                }
                notification.projectClosed();
            }
        }
        ProjectManager.getInstance().addProjectManagerListener(project, listener)
    }

}