#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

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
::atc::
arr := []
getData(arr)
Input, dataText, L30, {Enter}
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

;-------------------open file "opf" -------------------
::opf::
arr := []
getData(arr)
Input, dataText, L30, {Enter}
for data, value in arr 
{
	if(dataText = value)
	{
		getID := arr[data + 1]
		Break
	}
}
openFile(getID)
return


;-------------------function -------------------
getData(arr) {
	Loop
	{
		FileReadLine, line, D:\Project\AutoCode\data.txt, %A_Index%
		if ErrorLevel
			Break
		arr.Push(line)
	}
}

getContent(getID) {
	FileRead, nd, %getID%
	SendInput {Text}%nd%
	Send, {BS 4}
	Sleep, 1500
	SendInput, {Alt down}{Shift down}f {AltUp}{ShiftUp}
}

openFile(getID) {
	Run, %getID%
}