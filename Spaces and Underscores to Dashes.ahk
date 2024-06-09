; copy highlighted text, replace all space and underscore characters to dashes, then paste (Ex: "Hello Everybody_In-The-World" -> "Hello-Everybody-In-The-World")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
Result := A_Clipboard
Result := StrReplace(Result, " ", "-")
Result := StrReplace(Result, "_", "-")
SendText(Result)
