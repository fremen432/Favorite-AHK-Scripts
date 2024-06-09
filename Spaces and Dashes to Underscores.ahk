; copy highlighted text, replace all space and dash characters to underscores, then paste (Ex: "Hello Everybody_In-The-World" -> "Hello_Everybody_In_The_World")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
Result := ""
Loop StrLen(A_Clipboard) {
    Char := SubStr(A_Clipboard, A_Index, 1)
    if (Char = " " or Char = "-")
        Result .= "_"
    else
        Result .= Char
}
SendInput(Result)