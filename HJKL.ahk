#ifWinActive, ahk_class BLAH 

#If, GetKeyState("CapsLock", "P")
j::Send {Down} 
#If, GetKeyState("CapsLock", "P")
k::Send {Up}
#If, GetKeyState("CapsLock", "P")
h::Send {Left}
#If, GetKeyState("CapsLock", "P")
l::Send {Right}

#IfWinActive