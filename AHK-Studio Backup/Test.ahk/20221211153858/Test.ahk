^d::
Loop
{
	FileReadLine, line, E:\Note\test.txt, %A_Index%
	if ErrorLevel
		Break
	Send {Raw}%line%
	Send {Enter}
}
return

^a::
Loop
{
	FileReadLine, line, E:\Note\data.txt, %A_Index%
	if ErrorLevel
		Break
	Send {Raw}%line%
	Send {Enter}
}
return

^d::
Input, dataText, L10
if (dataText = "rrrrrrrrrr")
	MsgBox, 123
return