﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {
	"oc" : "C:\"
	"ocmd" : "C:\Windows\system32\cmd.exe"
	"ost" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img"
}

^g::
Input, inputText1, L2 M
Input, inputText2, L3 M
Input, inputText3, L4 M
for key, value in arr
	if(inputText1 = key | inputText2 = key | inputText3 = key){
		Run, %value%
	}
return

