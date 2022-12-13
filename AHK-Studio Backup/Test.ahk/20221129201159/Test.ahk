#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

arr := {"st" : "E:\Documents\brave\StoreHT\yasdgtiuasbhfoasdu27312ui3\img","c" : "C:\", "cmd" : "C:\Windows\system32\cmd.exe", "d" : "D:\", "e" : "E:\", "ff" : "C:\Program Files\Mozilla Firefox\firefox.exe", "gn" : "C:\Program Files (x86)\Garena\Garena\Garena.exe", "gg" : "C:\Program Files\Google\Chrome\Application\chrome.exe", "ls" : "D:\Program install\Extension\Win10_BrightnessSlider.exe", "np" : "%windir%\system32\notepad.exe", "pj" : "D:\Project", "pp" : "C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe", "bin" : "::{645ff040-5081-101b-9f08-00aa002f954e}", "rn" : "D:\Program install\auto\Bulk Rename Utility\Bulk Rename Utility.exe", "ss" : "D:\Program install\Capture2Text_v4.6.3_64bit\Capture2Text\Capture2Text.exe", "su" : "C:\Users\PDM-PC\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup", "tl" : "C:\Users\PDM-PC\AppData\Roaming\Telegram Desktop\Telegram.exe", "ggd" : "https://translate.google.com/?hl=vi", "vs" : "C:\Users\PDM-PC\AppData\Local\Programs\Microsoft VS Code\Code.exe"}

+d::
    Input, inputText2, L5, {Enter}
    for key, value in arr
    if(inputText2 = key){
        Run, %value%
    }
return
