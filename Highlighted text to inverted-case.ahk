; copy highlighted text, then paste the inverted case version (Ex: "Hello World" -> "hELLO wORLD")
#Requires AutoHotkey >=2.0
Send("^c")
Sleep(10)
Lab_Invert_Char_Out:= ""
Loop Strlen(A_Clipboard) {
    Lab_Invert_Char:= SubStr(A_Clipboard, (A_Index)<1 ? (A_Index)-1 : (A_Index), 1)
    if isUpper(Lab_Invert_Char)
        Lab_Invert_Char_Out:= Lab_Invert_Char_Out Chr(Ord(Lab_Invert_Char) + 32)
    else     if isLower(Lab_Invert_Char)
        Lab_Invert_Char_Out:= Lab_Invert_Char_Out Chr(Ord(Lab_Invert_Char) - 32)
    else
        Lab_Invert_Char_Out:= Lab_Invert_Char_Out Lab_Invert_Char
}
SendText(Lab_Invert_Char_Out)
