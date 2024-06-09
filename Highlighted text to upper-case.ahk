; copy highlighted text, make all letters upper-case, then paste (Ex: "Hello World" -> "HELLO WORLD")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
SendInput(StrUpper(A_Clipboard))
