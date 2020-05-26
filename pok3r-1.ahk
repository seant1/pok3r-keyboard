#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState AlwaysOff

`::Esc
Esc::`
\::Backspace
Backspace::\

CapsLock & \::Send {Blind}{Delete}

CapsLock & j::Send {Blind}{Left}

CapsLock & k::Send {Blind}{Down}

CapsLock & i::Send {Blind}{Up}

CapsLock & l::Send {Blind}{Right}

CapsLock & h::Send {Blind}{Home}

CapsLock & n::Send {Blind}{End}

CapsLock & u::Send {Blind}^{Left}

CapsLock & o::Send {Blind}^{Right}

CapsLock & a::Send {Blind}{Left}

CapsLock & s::Send {Blind}{Down}

CapsLock & w::Send {Blind}{Up}

CapsLock & d::Send {Blind}{Right}

; CapsLock & `;::Send {End};

