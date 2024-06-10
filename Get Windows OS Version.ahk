; determines the windows OS version, then returns 10 or 11 if the PC is running Windows 10 or Windows 11
#Requires AutoHotkey >=2.0

i := StrReplace(A_OSVersion, ".", "")

If (i < 10020) ; You're running Windows 10
    Return 10
Else If (i >= 10020) ; You're running Windows 11
    Return 11