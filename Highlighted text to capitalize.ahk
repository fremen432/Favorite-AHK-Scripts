; copy highlighted text, make all letters lower-case, convert first letter of every word to uppercase, then paste (Ex: "hello WORLD" -> "Hello World")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
SendInput(StrTitle(A_Clipboard))