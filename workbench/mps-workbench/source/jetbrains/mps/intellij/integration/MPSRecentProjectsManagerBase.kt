package jetbrains.mps.intellij.integration

import com.intellij.ide.RecentProjectsManagerBase
import com.intellij.ide.impl.OpenProjectTask
import com.intellij.openapi.diagnostic.logger
import com.intellij.openapi.project.Project
import com.intellij.openapi.wm.impl.welcomeScreen.WelcomeFrame
import jetbrains.mps.workbench.actions.OpenMPSProjectTrustProjectHelperK
import java.nio.file.Path

private val LOG = logger<MPSRecentProjectsManagerBase>()

suspend fun openProject(projectFile: Path?, options: OpenProjectTask?, superFun: (suspend (projectFile: Path, options: OpenProjectTask) -> Project?)?): Project? {
    //It seems that coroutines call this method by mistake with all null parameters values, if the method declares any of the parameters as mandatory.
    // This causes the problem of MPS-35253.
    if (projectFile == null) {
        LOG.error("MPSRecentProjectsManagerBase called with null path parameter", IllegalArgumentException("Unexpected null argument"))
        return null
    }
    if (options == null) {
        LOG.error("MPSRecentProjectsManagerBase called with null options parameter", IllegalArgumentException("Unexpected null argument"))
        return null
    }
    if (superFun == null) {
        LOG.error("MPSRecentProjectsManagerBase called with null superFun parameter", IllegalArgumentException("Unexpected null argument"))
        return null
    }
    val localOptions = options
    //TODO Is this still needed?
//        val localOptions = if (options.runConfigurators)
    //OpenProjectTask(projectToClose = options.projectToClose, forceOpenInNewFrame = options.forceOpenInNewFrame)
//            options.copy(runConfigurators = false)
//        else options

    try {
        val trusted = OpenMPSProjectTrustProjectHelperK().checkTrust(projectFile)

        return if (trusted) {
            superFun(projectFile, localOptions)
        } else {
            LOG.info("Project is not trusted -> return null")
            null
        }
    } finally {
        WelcomeFrame.showIfNoProjectOpened()
    }
}