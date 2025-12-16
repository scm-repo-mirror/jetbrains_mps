package jetbrains.mps

import com.intellij.openapi.application.ApplicationInfo
import com.intellij.openapi.application.InitialConfigImportState
import com.intellij.platform.whatsNew.ContentSource
import com.intellij.platform.whatsNew.ResourceContentSource
import com.intellij.platform.whatsNew.WhatsNewInVisionContentProvider
import kotlin.jvm.java

class MPSWhatsNewInVisionContentProvider : WhatsNewInVisionContentProvider() {
    override val baseResourcePathInClassLoader: String = "jetbrains/mps/whatsNew"
    override val visionJsonFileNames: List<String> = listOf("vision-in-product-pages-" + ApplicationInfo.getInstance().shortVersion + ".json")

    override suspend fun isAvailable(): Boolean {
        val appInfo = ApplicationInfo.getInstance()
        if(appInfo != null
            && appInfo.getShortCompanyName() == "JetBrains"
            && appInfo.getFullApplicationName() != null
            && appInfo.getFullApplicationName().startsWith("JetBrains MPS")) {
            return super.isAvailable()
        }
        return false;
    }
}