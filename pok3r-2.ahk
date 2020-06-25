#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState AlwaysOff

#CapsLock::CapsLock

`::Esc
Esc::`
\::Backspace
Backspace::Delete

CapsLock & \::\

`; & ~Ctrl up::Send, {Ctrl Up}  ; without, ctrl unpresses held down ';'
`; & ~CapsLock up::Send, {CapsLock Up}

`; & j::Left

`; & k::Down

`; & i::Up

`; & l::Right

`; & h::Home

`; & o::End

`; & u::PgUp

`; & n::PgDn

CapsLock & k::Media_Play_Pause
CapsLock & j::Send {Ctrl down}{Alt down}{Shift down}{F6}{Ctrl up}{Alt up}{Shift up}
CapsLock & l::Send {Ctrl down}{Alt down}{Shift down}{F7}{Ctrl up}{Alt up}{Shift up}
CapsLock & h::Media_Prev
CapsLock & o::Media_Next
CapsLock & p::Media_Stop
CapsLock & u::Send {Ctrl down}{Alt down}{Shift down}{F4}{Ctrl up}{Alt up}{Shift up}
CapsLock & n::Send {Ctrl down}{Alt down}{Shift down}{F5}{Ctrl up}{Alt up}{Shift up}

; CapsLock & a::Left

; CapsLock & s::Down

; CapsLock & w::Up

; CapsLock & d::Right

CapsLock & `;::;

Ctrl & q::Send !{F4}

CapsLock & Enter::
Send, {End}
Sleep, 2
Send, {Enter}
return

+WheelDown::WheelRight
+WheelUp::WheelLeft