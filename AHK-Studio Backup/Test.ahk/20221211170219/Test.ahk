
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
getContent(getID)
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

getContent(getID) {
	FileRead, nd, %getID%
	SendInput {Text}%nd%
}

^d::

return