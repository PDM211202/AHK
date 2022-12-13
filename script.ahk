#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;	"" :  , 
arr := []

^d::
inputText := getInput()
for key, value in arr {
	if(inputText2 = "ahk")
	{
		Run, edit "E:\Macro\Project\script.ahk"
		return
	}
	if(inputText2 = "bv")
	{
		brave()
		return
	}
	if(inputText2 = key)
	{
		Run, %value%
	}
}	
return

;open web ahk
webAHK(){
	Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
	Sleep, 1000
	Send, https://www.autohotkey.com/docs/Welcome.htm
	Send, {Enter}
	return
}
::wahk::


;open brave
brave(){
	Run, C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe
	Sleep, 500
	Click, 862, 541 Left, 2
	Sleep, 500
	Click, 862, 541 Left, 2
	SendRaw, 2325327
	Sleep, 100
	Send, {Enter}
	return
}

; lenh git
lenhgit(x){
	if(x = 1) {
		Send, git init
		return
	} else if(x = 2) {
		Send, git add *
		return
	} else if(x = 3) {
		Send, git commit -m "first commit"
		return
	} else if(x = 4) {
		Send, git push -u origin master
		return
	}
}
;-------------------function -------------------

;	lay data nhap tu ban phim
getInput() 
{
	Input, dataText, L30, {Enter}
	return dataText
}

;	lay data tu file. push data vao mang arr
getData(arr) 
{
	Loop
	{
		FileReadLine, line, D:\Project\AutoCode\data.txt, %A_Index%
		if ErrorLevel
			Break
		arr.Push(line)
	}
}

; 	read file
readFile(path)
{
	FileRead, content, %path%
	return content
}

;	write content in file
writeContent(content)
{
	SendInput {Text}%content%
	Sleep, 2000
	Send, {Alt down}{Shift down}f 
	Send, {AltUp}{ShiftUp}
}

;	open file
openFile(getID) 
{
	Run, %getID%
}

; 	search path in array
searchPath(arr, inputText)
{
	for data, value in arr 
	{
		if(inputText = value)
		{
			getPath := arr[data + 1]
			Break
		}
	}
	return getPath
}