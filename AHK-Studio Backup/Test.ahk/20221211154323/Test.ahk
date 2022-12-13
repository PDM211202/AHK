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
Input, dataText, L30, {Enter} {Space}
Loop
{
	FileReadLine, line, E:\Note\data.txt, %A_Index%
	if ErrorLevel
		Break
	if (dataText = %line%)
	{
		MsgBox, 123
	}
}
return

^f::

if (dataText = "rrrrrrrrrr")
	MsgBox, 123
return