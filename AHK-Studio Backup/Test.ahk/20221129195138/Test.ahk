#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

arr := {"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\"}

+d::
Input, inputText2, L5, {Enter}
for key, value in arr
	if(inputText2 = key){
		Run, %value%
}
return

; Create the array, initially empty:
Array := [] ; or Array := Array()

; Write to the array:
Loop, Read, E:\Macro\Project\data.txt ; This loop retrieves each line from the file, one at a time.
{
    Array.Push(A_LoopReadLine) ; Append this line to the array.
}

; Read from the array:
; Loop % Array.MaxIndex()   ; More traditional approach.
for index, element in Array ; Enumeration is the recommended approach in most cases.
{
    ; Using "Loop", indices must be consecutive numbers from 1 to the number
    ; of elements in the array (or they must be calculated within the loop).
    ; MsgBox % "Element number " . A_Index . " is " . Array[A_Index]
	
    ; Using "for", both the index (or "key") and its associated value
    ; are provided, and the index can be *any* value of your choosing.
	MsgBox % "Element number " . index . " is " . element
}