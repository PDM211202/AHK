#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::hide::
WinWait, ahk_exe C:\Program Files\Mozilla Firefox\firefox.exe
WinHide ; Use the window found by WinWait.
inputText := getInput()
if(inputText = "show")
	WinShow
return

getInput() 
{
	Input, dataText, L30, {Enter}
	return dataText
}