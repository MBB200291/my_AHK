#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#WheelDown::SendInput, {Volume_Down}
#WheelUp::SendInput, {Volume_Up}
#MButton::SendInput, {Media_Play_Pause}
#LButton::SendInput, {Media_Prev}
#RButton::SendInput, {Media_Next}
return