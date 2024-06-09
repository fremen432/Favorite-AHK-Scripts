; copy highlighted text, make all letters lower-case, then paste (Ex: "Hello World" -> "hello world")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
SendInput(StrLower(A_Clipboard))
