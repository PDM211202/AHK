﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\", "cmd" : "C:\Windows\system32\cmd.exe"}

+d::
Input, inputText2, L5, {Enter}
for key, value in arr
	if(inputText2 = key){
		Run, %value%
}
return
