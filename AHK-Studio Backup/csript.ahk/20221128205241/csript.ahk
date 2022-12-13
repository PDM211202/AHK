#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

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

::ogg::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
return

::ovs::
Run, "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return

::oe::
Run, "E:\"
return

::od::
Run, "D:\"
return

::oc::
Run, "C:\"
return