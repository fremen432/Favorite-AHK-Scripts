; paste backup file suffix. Add to the end of a filename for simple file version control (Ex: "_BAK_2024-01-01")
#Requires AutoHotkey >=2.0
SendInput("_BAK_" FormatTime(, "yyyy-MM-dd"))
