; paste the current date and weekday (Ex: "2024-01-01 Sunday")
#Requires AutoHotkey >=2.0
SendInput(FormatTime(, "yyyy-MM-dd") " " A_DDDD)
