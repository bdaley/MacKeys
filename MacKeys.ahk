#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
	
; Common Shortcuts
!a::Send ^a
!c::Send ^c
!v::Send ^v
!z::Send ^z
!y::Send ^y
!x::Send ^x
!s::Send ^s
!w::Send ^w
!t::Send ^t
!o::Send ^o
!n::Send ^n
!k::Send ^k
!/::Send ^/
!`::Send ^`
!d::Send ^d
!f::Send ^f
!h::Send ^h
!r::Send ^r

; Mimic Finder by opening Windows menu
!Space::Send ^{Esc}

; Quit an app
!q:: Send !{F4}


; !Click::Send ControlClick