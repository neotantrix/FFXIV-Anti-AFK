toggle = F12
#MaxThreadsPerHotkey 2

F12::
    Toggle := !Toggle
     While Toggle{
	 if WinExist("ahk_class FFXIVGAME") 
		WinActivate 
	 else 
		suspend
        Send {i down}
	sleep 100
		Send {i up}
        sleep 120000
    }
return

Esc::ExitApp