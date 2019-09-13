
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/


global targetwindow := "F2 to grab window" ;Window name
global Random, SleepAmount, 1550, 2150
global Options := "o75 n silent r" ; image miss % options 1-254 "o65"
global Options2 := "o75 n silent r" ; image list miss % options 1-254 "o35"






Botit1()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit1.png", Options, xCoord, ycoord)
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



Botit2()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit2.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	





Botit17()

{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit17.png ", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
	
	
}	





Botit3()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit3.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}	


Botit6()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit6.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
}	


Botit4()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit4.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}	

Botit5()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit5.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}	



Botit18()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit18.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	

	


Botit7()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit7.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}	



Botit8()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit8.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
	
}	



Botit9()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit9.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}	






Botit12()
{
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit12.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}



Botit10()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	TargetExists := FindClick("img\Botit10.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		sleep, 35000
		return
	}
	
	
	
}




Botit11()
{
	
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit11.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
	
}




Botit19()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit19.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}



Botit20()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\Botit20.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
}


BotIt13()
{
	
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	TargetExists := FindClick("img\BotIt13.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}
	
	
}




BotitRandomlist()

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
	TargetExists := FindClick("img\Random\Botitrnd1.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd2.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd3.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd4.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd5.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd6.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd7.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd8.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	TargetExists := FindClick("img\Random\Botitrnd9.png", Options, xCoord, ycoord)
	if (TargetExists)
	{
		TrueX := (xCoord) - (X3)
		TrueY := (ycoord)-(Y3) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}		
}	
	
	
	
	Botit21()
	{
		
		WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
		X1 := X3
		Y1 := Y3
		W1 := Width1
		H1 := Height1
		X_end := (X1 + W) 
		Y_end :=  (Y1 + H)
		
		
		TargetExists := FindClick("img\Botit21.png", Options, xCoord, ycoord)
		if (TargetExists)	
		{
			
			{
				TrueX := (xCoord) - (X3)
				TrueY := (ycoord)-(Y3) 
				ControlClick2(TrueX, TrueY , targetwindow)
				Sleep, %SleepAmount%
				sleep, 35000
			}	
			
			TargetExists := FindClick("img\Botit22.png", Options, xCoord, ycoord)
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


Botit16() ; back random story
	{
		WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
		X1 := X3
		Y1 := Y3
		W1 := Width1
		H1 := Height1
		X_end := (X1 + W) 
		Y_end :=  (Y1 + H)
		
		TargetExists := FindClick("img\Botit12.png", Options, xCoord, ycoord)
		if (TargetExists)
		{
			TrueX := (xCoord) - (X3)
			TrueY := (ycoord)-(Y3) 
			ControlClick2(TrueX, TrueY , targetwindow)
			Sleep, %SleepAmount%
			Sleep, 10000
			TargetExists := FindClick("img\Botit16.png", Options, xCoord, ycoord)
			if (TargetExists)
				
			{
				TrueX := (xCoord) - (X3)
				TrueY := (ycoord)-(Y3) 
				ControlClick2(TrueX, TrueY , targetwindow)
				return
			}
		}
	}

Botit14()
{
	WinGetPos, X3, Y3, Width1, Height1, %targetwindow% 
	X1 := X3
	Y1 := Y3
	W1 := Width1
	H1 := Height1
	X_end := (X1 + W1) 
	Y_end :=  (Y1 + H1)
	
	
	Botit19()
	
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\Botit19.png ;Main Story coop
	If ErrorLevel = 1
		
	{
		;MsgBox,1
		sleep,1500
		CoordMode, Pixel, Screen	
		ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\Botit14.png ;Main Story coop
		If ErrorLevel = 0
		{
			;MsgBox,2
			sleep,1500
			CoordMode, Pixel, Screen	
			ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *55 img\Botit15.png ;control point
			If ErrorLevel = 0
				Loop,4
				{
					DragY := FoundY + 600
				;MsgBox, %DragY%
				     MouseClickDrag,L , %FoundX% ,%FoundY% ,%FoundX% ,%DragY% ,50, %targetwindow%
				;	MouseClick, Left , %FoundX%, %FoundY% , 2,,D , %targetwindow%
					MouseMove, %FoundX%, %DragY% , 50
					MouseMove, %FoundX%, %DragY% , 50
					TargetExists := FindClick("img\Botit19.png", Options, xCoord, ycoord)
					if (TargetExists)
					{
						TrueX := (xCoord) - (X3)
						TrueY := (ycoord)-(Y3) 
						
						
						;ControlClick5(TrueX, TrueY , targetwindow)
						;ControlClick6(TrueX, DragY , targetwindow)
						Sleep, %SleepAmount%		
						return
					}
					sleep, 1000
				}
			
		}
		
	}	
	
	
	
	
	
	
	
	
}

#Include Core\controlclick.ahk
#Include Core\FindClick.ahk
