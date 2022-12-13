#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/*
	path : đường dẫn
*/

::crps::
formResponsive()
return


formResponsive() {
	SendInput, // Extra small (xs) {Enter}@media (max-width: 575.9px) {{} {Enter}{Enter}{}} {Enter}
	SendInput, // Small (sm) {Enter}@media (max-width: 576px) {{} {Enter}{Enter}{}} {Enter}
	SendInput, // Medium (md) {Enter}@media (max-width: 768px) {{} {Enter}{Enter}{}} {Enter}
	SendInput, // Large (lg) {Enter}@media (max-width: 992px) {{} {Enter}{Enter}{}} {Enter}
	SendInput, // Extra large (xl) {Enter}@media (max-width: 1200px) {{} {Enter}{Enter}{}} {Enter}
	SendInput, // Extra extra large (xxl) {Enter}@media (max-width: 1400px) {{} {Enter}{Enter}{}} {Enter}
}

;-------------------auto code "atc" -------------------
^d::
arr := []
getData(arr)
inputText := getInput()
getID := searchID(arr, inputText)
getContent(getID)
return
;-------------------------end---------------------------

;-------------------open file "opf" -------------------
::opf::
arr := []
getData(arr)
inputText := getInput()
getID := searchID(arr, inputText)
openFile(getID)
return
;-------------------------end---------------------------

;-------------------setup "setup" -------------------
::set_up::

return
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
readFile()
{
	FileRead, nd, %getID%
}

getContent(getID) 
{
	FileRead, nd, %getID%
	SendInput {Text}%nd%
	Sleep, 2000
	Send, {Alt down}{Shift down}f 
	Send, {AltUp}{ShiftUp}
}

openFile(getID) 
{
	Run, %getID%
}

searchID(arr, inputText)
{
	for data, value in arr 
	{
		if(inputText = value)
		{
			getID := arr[data + 1]
			Break
		}
	}
	return getID
}

