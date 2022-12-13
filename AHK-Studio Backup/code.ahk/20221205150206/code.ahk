#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

formResponsive() {
	Send, // Extra small (xs) {Enter}
	Send, @media (max-width: 575.9px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
	
	Send, // Small (sm) {Enter}
	Send, @media (max-width: 576px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
	
	Send, // Medium (md) {Enter}
	Send, @media (max-width: 768px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
	
	Send, // Large (lg) {Enter}
	Send, @media (max-width: 992px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
	
	Send, // Extra large (xl) {Enter}
	Send, @media (max-width: 1200px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
	
	Send, // Extra extra large (xxl) {Enter}
	Send, @media (max-width: 1400px) { {Enter}
	Send, {Enter}
	Send, } {Enter}
	Send, {Enter}
}