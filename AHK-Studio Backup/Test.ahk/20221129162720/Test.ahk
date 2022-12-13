#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {
	"ost" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img"
}

^g::
Input, inputText, L3 M

for key, value in arr
	if(inputText = key){
		Run, %value%
	}
	
return

