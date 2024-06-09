; copy highlighted text, then paste the lower-case version (Ex: "Hello World" -> "hello world")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
SendInput(StrLower(A_Clipboard))