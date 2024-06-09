; print the current date and weekday (Ex: "2024-01-01 Sunday")
MyDate := FormatTime(, "yyyy-MM-dd")
SendInput(MyDate " " A_DDDD)