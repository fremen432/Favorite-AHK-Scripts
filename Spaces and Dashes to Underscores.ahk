; copy highlighted text, replace all space and dash characters to underscores, then paste (Ex: "Hello Everybody_In-The-World" -> "Hello_Everybody_In_The_World")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
Result := A_Clipboard
Result := StrReplace(Result, " ", "_")
Result := StrReplace(Result, "-", "_")
SendText(Result)
