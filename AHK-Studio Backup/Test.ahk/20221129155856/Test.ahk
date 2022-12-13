#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CtrlC := Chr(3) ; Store the character for Ctrl-C in the CtrlC var.
Input, OutputVar, L1 M
if (OutputVar = CtrlC)
	MsgBox, You pressed Control-C.
return