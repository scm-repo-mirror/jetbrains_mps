package jetbrains.mps.util

class PlatformStarter {

    private val CMD_NAME = "mps-inspect" // important for that to end with 'inspect' see com.intellij.idea.Main

    companion object {
        @JvmStatic
        fun startApplication() {
            // TODO: start the application using startApplication from StartupUtil.kt
            /*
            StartupUtil.start(MAIN_CLASS.getName(),
                              true, // Since 2022.1, IDEA takes isHeadless explicitly (although still uses Main.isHeadless())
                              true, // XXX if start() fails, Main.showMessage reports an error, and needs to detect
                                    // isHeadless || isCommandLine from Main e.g. not to show message dialog on TC
                              new String[]{MPSHeadlessPlatformStarter.CMD_NAME},
                              new LinkedHashMap<>());
             */
        }
    }

}