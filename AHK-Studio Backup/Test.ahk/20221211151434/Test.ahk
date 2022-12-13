^d::
file := FileOpen("E:\Note\test.txt", "r")
rf := file.FileRead()
SendInput %rf%
return

^g::
var := "auydsadushdiu"
Send %var%
return