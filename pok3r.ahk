#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState AlwaysOff

CapsLock & h::Send {Blind}{Left Down}  ; Blind allows other modifier keys (e.g. Shift) to further modify the Send (i.e. Shift + CapsLock + Left works). DownTemp means subsequent Sends may automatically release Left (without pressing it down after)
CapsLock & h up::Send {Blind}{Left Up}

CapsLock & j::Send {Blind}{Down Down}
CapsLock & j up::Send {Blind}{Down Up}

CapsLock & k::Send {Blind}{Up Down}
CapsLock & k up::Send {Blind}{Up Up}

CapsLock & l::Send {Blind}{Right Down}
CapsLock & l up::Send {Blind}{Right Up}

CapsLock & i::Send {Blind}{Home Down}
CapsLock & i up::Send {Blind}{Home Up}

CapsLock & n::Send {Blind}{End Down}
CapsLock & n up::Send {Blind}{End Up}

CapsLock & u::Send {Blind}^{Left Down}
CapsLock & u up::Send {Blind}^{Left Up}

CapsLock & o::Send {Blind}^{Right Down}
CapsLock & o up::Send {Blind}^{Right Up}