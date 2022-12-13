^d::
file := FileOpen("E:\Note\test.txt", "r")
Loop
{
	FileReadLine, line, E:\Note\test.txt, %A_Index%
	if ErrorLevel
		Break
	Send {Raw}%line%
}
return

^g::
var := "auydsadushdiu"
Send %var%
return