#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^g::
Input, inputText, L5 M
const(inputText)
return

const(x) {
	if (x = 5){
		MsgBox, asudgi
	}
}