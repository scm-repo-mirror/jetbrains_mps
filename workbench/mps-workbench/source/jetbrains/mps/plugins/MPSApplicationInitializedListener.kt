package jetbrains.mps.plugins

import com.intellij.ide.ApplicationInitializedListener
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.launch

@Suppress("UnstableApiUsage")
class MPSApplicationInitializedListener : ApplicationInitializedListener {

    override suspend fun execute(asyncScope: CoroutineScope) {
        asyncScope.launch {
            PluginLoaderRegistry.getInstance().signalAppInitialized()
        }
    }
}