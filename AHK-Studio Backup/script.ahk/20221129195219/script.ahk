#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



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



;open CMD
::ocmd::
Run, "C:\Windows\system32\cmd.exe"
return

;open dick D
::od::
Run, "D:\"
return

;open dick E
::oe::
Run, "E:\"
return

;open firefox
::off::
Run, "C:\Program Files\Mozilla Firefox\firefox.exe"
return

;open Garena
::ogr::
Run, "C:\Program Files (x86)\Garena\Garena\Garena.exe"
return

;open Google
::ogg::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
return

;open light Screen
::ols::
Run, "D:\Program install\Extension\Win10_BrightnessSlider.exe"
return

;open notepad
::onp::
Run, "%windir%\system32\notepad.exe"
return

;open project
::opj::
Run, "D:\Project"
return

;open PotPlayer
::opp::
Run, "C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe"
return

;open recycle bin
::orb::
Run ::{645ff040-5081-101b-9f08-00aa002f954e}
return

;open rename
::orn::
Run, "D:\Program install\auto\Bulk Rename Utility\Bulk Rename Utility.exe"
return

;open scan screen
::oss::
Run, "D:\Program install\Capture2Text_v4.6.3_64bit\Capture2Text\Capture2Text.exe"
return

;open startup
::osu::
Run, "C:\Users\PDM-PC\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
return

;open store
::ost::
Run, "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img"
return

;open telegram
::otl::
RunWait, "C:\Users\PDM-PC\AppData\Roaming\Telegram Desktop\Telegram.exe"
return

;open translate
::ots::
RunWait, "https://translate.google.com/?hl=vi"
return

;open Vscode
::ovs::
Run, "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return

;open web ahk
::wahk::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
Sleep, 1000
Send, https://www.autohotkey.com/docs/Welcome.htm
Send, {Enter}
return

;open zalo
::ozl::
Run, "C:\Users\PDM-PC\AppData\Local\Programs\Zalo\Zalo.exe"
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


arr := {"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img", "c" : "C:\", "cp": "{21ec2020-3aea-1069-a2dd-08002b30309d}", "cmd" : "C:\Windows\system32\cmd.exe", "st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img"}

+d::
Input, inputText, L5, {Enter}
for key, value in arr
	if(inputText = key){
		Run, %value%
	}
return
