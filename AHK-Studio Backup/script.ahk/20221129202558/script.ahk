#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;	"" :  , 
arr := {	"ahk" :  , "zl" : "C:\Users\PDM-PC\AppData\Local\Programs\Zalo\Zalo.exe" , "vs" : "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe" , "ggd" : "https://translate.google.com/?hl=vi" , "tl" : "C:\Users\PDM-PC\AppData\Roaming\Telegram Desktop\Telegram.exe" , "su" : "C:\Users\PDM-PC\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" ,"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\", "cmd" : "C:\Windows\system32\cmd.exe", "d" : "D:\", "e" : "E:\", "ff" : "C:\Program Files\Mozilla Firefox\firefox.exe", "gn" : "C:\Program Files (x86)\Garena\Garena\Garena.exe", "gg" : "C:\Program Files\Google\Chrome\Application\chrome.exe", "ls" : "D:\Program install\Extension\Win10_BrightnessSlider.exe", "np" : "%windir%\system32\notepad.exe", "pj" : "D:\Project", "pp" : "C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe", "bin" : "::{645ff040-5081-101b-9f08-00aa002f954e}", "rn" : "D:\Program install\auto\Bulk Rename Utility\Bulk Rename Utility.exe"}

+d::
Input, inputText2, L5, {Enter}
for key, value in arr
	if(inputText2 = key){
		Run, %value%
}
return


;open web ahk
::wahk::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
Sleep, 1000
Send, https://www.autohotkey.com/docs/Welcome.htm
Send, {Enter}
return

;open brave
::obr::
Run, C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe
Sleep, 500
Click, 862, 541 Left, 2
Sleep, 500
Click, 862, 541 Left, 2
SendRaw, 2325327
Sleep, 100
Send, {Enter}
return

^p::
Send, 2315
return

; lenh git

;create github
::git1::
Send, git init
return

::git2::
Send, git add *
return

::git3::
Send, git commit -m "first commit"
return

::git4::
Send, git push -u origin master
return