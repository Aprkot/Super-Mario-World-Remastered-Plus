class_name AutoScrollLevelNode
extends ConditionalReplaceNode

func condition() -> bool:
	return SettingsManager.settings_file.disable_auto_scroll == false
