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
Input, dataText, L30, {Enter} {Space}

^a::
arr := []

getData(arr)
return

^f::

if (dataText = "rrrrrrrrrr")
	MsgBox, 123
return

getData(arr) {
	Loop
	{
		FileReadLine, line, E:\Note\data.txt, %A_Index%
		if ErrorLevel
			Break
		arr.Push(line)
	}
	t := arr[2]
	MsgBox %t%
}