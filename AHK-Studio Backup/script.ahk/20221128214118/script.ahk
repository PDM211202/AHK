#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;open AHK
::ahk::
Run, Edit "script.ahk"
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

;open dick C
::oc::
Run, "C:\"
return

;open dick D
::od::
Run, "D:\"
return

;open dick E
::oe::
Run, "E:\"
return

;open Garena
::ogr::
Run, "C:\Program Files (x86)\Garena\Garena\Garena.exe"
return

;open Google
::ogg::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
return

;open project
::opj::
Run, "D:\Project"
return

;open PotPlayer
::opp::
Run, "C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe"
return

;open scan screen
::oss::
Run, "D:\Program install\Capture2Text_v4.6.3_64bit\Capture2Text\Capture2Text.exe"
return

;open startup
::ost::
Run, "C:\Users\PDM-PC\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
return

::ex::
Exit

;open store
::ost::
Run, "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img"
return

;open telegram
::otl::
RunWait, "C:\Users\PDM-PC\AppData\Roaming\Telegram Desktop\Telegram.exe"
return

;open Vscode
::ovs::
Run, "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return

;open zalo
::ozl::
Run, "C:\Users\PDM-PC\AppData\Local\Programs\Zalo\Zalo.exe"
return

::ptl::
Send, 2315
return