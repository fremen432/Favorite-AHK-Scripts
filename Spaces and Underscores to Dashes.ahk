; copy highlighted text, replace all space and underscore characters to dashes, then paste (Ex: "Hello Everybody_In-The-World" -> "Hello-Everybody-In-The-World")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
Result := ""
Loop StrLen(A_Clipboard) {
    Char := SubStr(A_Clipboard, A_Index, 1)
    if (Char = " " or Char = "_")
        Result .= "-"
    else
        Result .= Char
}
SendInput(Result)