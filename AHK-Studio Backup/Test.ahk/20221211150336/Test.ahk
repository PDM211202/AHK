^d::
file := FileOpen("E:\Note\test.txt", "r")
SendInput, %file.FileRead()
return