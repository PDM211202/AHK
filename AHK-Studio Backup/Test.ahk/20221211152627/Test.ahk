^d::
file := FileOpen("E:\Note\test.txt", "r")
Loop
{
	FileReadLine, line, E:\Note\test.txt, %A_Index%
	if ErrorLevel
		Break
	MsgBox, 4, , line #%A_Index% is "%line%".
	Send %line%
	IfMsgBox, No
		return
}
return

^g::
var := "auydsadushdiu"
Send %var%
return