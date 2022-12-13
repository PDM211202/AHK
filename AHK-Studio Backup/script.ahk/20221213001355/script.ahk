#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;	"" :  , 
arr := {	 "zl" : "C:\Users\PDM-PC\AppData\Local\Programs\Zalo\Zalo.exe" , "vs" : "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe" , "ggd" : "https://translate.google.com/?hl=vi" , "tl" : "C:\Users\PDM-PC\AppData\Roaming\Telegram Desktop\Telegram.exe" , "su" : "C:\Users\PDM-PC\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" ,"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\", "cmd" : "C:\Windows\system32\cmd.exe", "d" : "D:\", "e" : "E:\", "ff" : "C:\Program Files\Mozilla Firefox\firefox.exe", "gn" : "C:\Program Files (x86)\Garena\Garena\Garena.exe", "gg" : "C:\Program Files\Google\Chrome\Application\chrome.exe", "ls" : "D:\Program install\Extension\Win10_BrightnessSlider.exe", "np" : "%windir%\system32\notepad.exe", "pj" : "D:\Project", "pp" : "C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe", "bin" : "::{645ff040-5081-101b-9f08-00aa002f954e}", "rn" : "D:\Program install\auto\Bulk Rename Utility\Bulk Rename Utility.exe"}

^	::
Input, inputText2, L5, {Enter} {Space}
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
