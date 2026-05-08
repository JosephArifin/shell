import "modules"
import "modules/drawers"
import "modules/background"
import "modules/areapicker"
import "modules/lock"
import Quickshell

ShellRoot {
    settings.watchFiles: true

    Background {}
    Drawers {}
    AreaPicker {}
    Lock {
        id: lock
    }

    ConfigToasts {}
    Shortcuts {}
    BatteryMonitor {}
    IdleMonitors {
        lock: lock
    }
}
