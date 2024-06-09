; copy highlighted text, then paste the upper-case version (Ex: "Hello World" -> "HELLO WORLD")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
SendInput(StrUpper(A_Clipboard))