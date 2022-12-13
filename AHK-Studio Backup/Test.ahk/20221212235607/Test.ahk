#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^d::
Run, notepad.exe
WinWait, Untitled - Notepad
Sleep, 500
WinHide ; Use the window found by WinWait.
return

^f::
WinShow, Untitled - Notepad
return