﻿
^a::
arr := []
getData(arr)
Input, dataText, L30, {Enter} {Space}
for data, value in arr 
{
	if(dataText = value)
	{
		getID := arr[data + 1]
		Break
	}
}
return


getData(arr) {
	Loop
	{
		FileReadLine, line, E:\Note\data.txt, %A_Index%
		if ErrorLevel
			Break
		arr.Push(line)
	}
}

getContent() 
Loop
{
	FileReadLine, line, getID, %A_Index%
	if ErrorLevel
		Break
	Send {Raw}%line%
	Send {Enter}
}
}

^d::
get := "E:\Note\test.txt"
Loop
{
	FileReadLine, line, get, %A_Index%
	if ErrorLevel
		Break
	Send {Raw}%line%
	Send {Enter}
}
return