#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/*
	path : đường dẫn
*/

;-------------------auto code "atc" -------------------
::atc::
arr := []
getData(arr)
inputText := getInput()
getPath := searchPath(arr, inputText)
content := readFile(getPath)
writeContent(content)
return
;-------------------------end---------------------------

;-------------------open file "opf" -------------------
::opf::
arr := []
getData(arr)
inputText := getInput()
getPath := searchPath(arr, inputText)
openFile(getPath)
return
;-------------------------end---------------------------

;-------------------setup "setup" -------------------
;::set_up::

;return
;-------------------------end---------------------------


;-------------------function -------------------

;	lay data nhap tu ban phim
getInput() 
{
	Input, dataText, L30, {Enter}
	return dataText
}

;	lay data tu file. push data vao mang arr
getData(arr) 
{
	Loop
	{
		FileReadLine, line, D:\Project\AutoCode\data.txt, %A_Index%
		if ErrorLevel
			Break
		arr.Push(line)
	}
}

; 	read file
readFile(path)
{
	FileRead, content, %path%
	return content
}

;	write content in file
writeContent(content)
{
	SendInput {Text}%content%
	Sleep, 2000
	Send, {Alt down}{Shift down}f 
	Send, {AltUp}{ShiftUp}
}

;	open file
openFile(getID) 
{
	Run, %getID%
}

; 	search path in array
searchPath(arr, inputText)
{
	for data, value in arr 
	{
		if(inputText = value)
		{
			getPath := arr[data + 1]
			Break
		}
	}
	return getPath
}

