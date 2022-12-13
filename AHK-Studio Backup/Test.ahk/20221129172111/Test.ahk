#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {
	;"ahk" : "E:\Macro\Project\script.ahk"
	;,
	;"c" : "C:\",
	;"cp": "{21ec2020-3aea-1069-a2dd-08002b30309d}",
	;"cmd" : "C:\Windows\system32\cmd.exe",
	"st" : "two"
}

^o::
Input, inputText1, L1 M
Input, inputText2, L2 M
Input, inputText3, L3 M
Input, inputText4, L4 M
for key, value in arr
	if(inputText1 = key | inputText2 = key | inputText3 = key | inputText4 = key){
		Run, %value%
}
return