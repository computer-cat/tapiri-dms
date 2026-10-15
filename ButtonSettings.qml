import QtQuick
import qs.Common
import qs.Modules.Plugins
import qs.Widgets

PluginSettings {
    id: root
    pluginId: "tapiri"

    ToggleSetting {
        settingKey: "showFocusLeft"
        label: "Focus Left"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showFocusRight"
        label: "Focus Right"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showOverview"
        label: "Overview"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showPresetWidth"
        label: "Preset Width"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showMaximize"
        label: "Maximize"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showFloat"
        label: "Float"
        defaultValue: true
    }
    ToggleSetting {
        settingKey: "showClose"
        label: "Close Window"
        defaultValue: true
    }
}