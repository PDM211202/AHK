
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
MsgBox %getID%
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

getContent(file) {
	Loop
	{
		FileReadLine, line, file, %A_Index%
		if ErrorLevel
			Break
		Send {Raw}%line%
		Send {Enter}
	}
}