#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::crps::
formResponsive()
return


formResponsive() {
	SendInput, // Extra small (xs) {Enter}@media (max-width: 575.9px) {{} {Enter}{Enter}{}}
	SendInput, // Small (sm) {Enter}@media (max-width: 576px) {{} {Enter}{Enter}{}}
	SendInput, // Medium (md) {Enter}@media (max-width: 768px) {{} {Enter}{Enter}{}}
	SendInput, // Large (lg) {Enter}@media (max-width: 992px) {{} {Enter}{Enter}{}}
	SendInput, // Extra large (xl) {Enter}@media (max-width: 1200px) {{} {Enter}{Enter}{}}
	SendInput, // Extra extra large (xxl) {Enter}@media (max-width: 1400px) {{} {Enter}{Enter}{}}
}