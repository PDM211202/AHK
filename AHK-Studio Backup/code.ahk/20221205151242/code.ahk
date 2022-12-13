#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::coderesponsive::
formResponsive()
return


formResponsive() {
	SendRaw, // Extra small (xs) {Enter}
	SendRaw, @media (max-width: 575.9px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	SendRaw, {Enter}
	
	SendRaw, // Small (sm) {Enter}
	SendRaw, @media (max-width: 576px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	Send, {Enter}
	
	SendRaw, // Medium (md) {Enter}
	SendRaw, @media (max-width: 768px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	SendRaw, {Enter}
	
	SendRaw, // Large (lg) {Enter}
	SendRaw, @media (max-width: 992px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	SendRaw, {Enter}
	
	SendRaw, // Extra large (xl) {Enter}
	SendRaw, @media (max-width: 1200px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	SendRaw, {Enter}
	
	SendRaw, // Extra extra large (xxl) {Enter}
	SendRaw, @media (max-width: 1400px) { {Enter}
	SendRaw, {Enter}
	SendRaw, } {Enter}
	SendRaw, {Enter}
}