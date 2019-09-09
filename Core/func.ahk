
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/


global targetwindow := "F2 to grab window" ;Window name
global Random, SleepAmount, 1250, 2150
global Options := "o75 n silent r" ; image miss % options 1-254 "o65"
global Options2 := "o75 n silent r" ; image list miss % options 1-254 "o35"






start()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		
		;MsgBox,  %xCoord% , %ycoord% %TrueX% %TrueY%
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}


eventselect()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\2.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	





eventselectrandom1()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\1random1.png ", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
	
	
}	


eventselectrandom2()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\2random1.png ", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	



train1()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\3.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}	

train4()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\6.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
}	

train2()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\4.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}	

train3()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\5.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}	


randomstage1()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\randomstage1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	


randomstage2()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	TargetExists := FindClick("img\randomstage2.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	

diffverhard()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\7.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	


diffhard()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\8.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
	
}	


diffnormal()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\9.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}	

randomlvl1()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\randomlvl1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	


ok()
{
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\12.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}


go()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	TargetExists := FindClick("img\10.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
	
}



star()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\11.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}



randomstart1()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\randomstart1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}


randomok1()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\randomok1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}


levelup()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\up.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}




Randomlist()

{
	Random, SleepAmount, 1450, 2250
	Sleep, %SleepAmount%
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	
	CoordMode, Pixel, Screen
	TargetExists := FindClick("img\rnd1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd2.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd3.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd4.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd5.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd6.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd7.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd8.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\rnd9.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}		
}	
	
	
	Failsafe1()
	{
		
		WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
		X1 := X3
		Y1 := Y3
		W1 := Width1
		H1 := Height1
		X_end := (X1 + W) 
		Y_end :=  (Y1 + H)
		
		
		TargetExists := FindClick("img\failsafe1.png", Options, xCoord, ycoord)
		if (TargetExists)	
		{
			
			{
				TrueX := (xCoord) - (X3)
				TrueY := (ycoord)-(Y3) 
				ControlClick2(TrueX, TrueY , targetwindow)
				Sleep, %SleepAmount%
				sleep, 35000
				return
			}	
			
			TargetExists := FindClick("img\failsafe2.png", Options, xCoord, ycoord)
			if (TargetExists)	
			{
				TrueX := (xCoord) - (X3)
				TrueY := (ycoord)-(Y3) 
				ControlClick2(TrueX, TrueY , targetwindow)
				Sleep, %SleepAmount%
				return
			}			
			
		}
	}

Truex()
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		
		;MsgBox,  %xCoord% , %ycoord% %TrueX% %TrueY%
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
}


#Include Core\controlclick.ahk
#Include Core\FindClick.ahk
