#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := { "st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img" }

^s::

Input, inputText2, L2 M

for key, value in arr
	if(inputText1 = key | inputText2 = key | inputText3 = key | inputText4 = key){
		Run, %value%
}
return