
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/

global targetwindow := "No window Picked" ;Window name
global Random, SleepAmount, 2150, 3000








start()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\1.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
}


eventselect()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\2.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}	
	
}	





eventselectrandom1()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\random1.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%		
		return
	}		
	
	
}	


eventselectrandom2()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\2random1.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		
		return
	}	
	
	
	
	
	
	
}	



train1()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\3.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}	

train4()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\6.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
}	

train2()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\4.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
}	

train3()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\5.png 
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
}	


randomstage1()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomstage1.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
}	


randomstage2()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomstage2.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		;MsgBox, %X% %Y% %X_end% %Y_end% %FoundX% %FoundY%
		;MsgBox, %TrueX% %TrueY%
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
}	

diffverhard()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\7.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		;MsgBox, %X% %Y% %X_end% %Y_end% %FoundX% %FoundY%
		;MsgBox, %TrueX% %TrueY%
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}	


diffhard()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\8.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
	
}	


diffnormal()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\9.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}	

randomlvl1()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomlvl1.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}	


go()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\10.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
	
}



star()
{
	
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\11.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}



randomstart1()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomstart1.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
	
}


ok()
{
	Random, SleepAmount, 1450, 2250
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\12.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
}

randomok1()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomok1.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	
}


levelup()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	CoordMode, Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\up.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	
	
}




Randomlist()

{
	Random, SleepAmount, 1450, 2250
	Sleep, %SleepAmount%
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	
	CoordMode, Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd1.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}		
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd2.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd3.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd4.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd5.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd6.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd7.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd8.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\rndm\rnd9.png
	If ErrorLevel = 0
	{
		TrueX := (FoundX) - (X - Y)
		TrueY := (FoundY)-(Y) 
		
		ControlClick2(TrueX, TrueY , targetwindow)
		Sleep, %SleepAmount%
		return
	}	
}	
	
	
	Failsafe1()
	{
		
		WinGetPos, X, Y, Width, Height, %targetwindow% 
		X1 := X
		Y1 := Y
		W := Width
		H := Height
		X_end := (X1 + W) 
		Y_end :=  (Y1 + H)
		
		
		
		CoordMode, Pixel, Screen
		ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\failsafe1.png ; fill in the options
		If ErrorLevel = 0
			
		{
			
			TrueX := (FoundX) - (X - Y)
			TrueY := (FoundY)-(Y) 
			
			ControlClick2(TrueX, TrueY , targetwindow)
			sleep, 35000			
			Sleep, %SleepAmount%
			CoordMode, Pixel, Screen
			ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\failsafe2.png
			If ErrorLevel = 0			
			{
				TrueX := (FoundX) - (X - Y)
				TrueY := (FoundY)-(Y) 
				
				ControlClick2(TrueX, TrueY , targetwindow)
				sleep, 35000			
				Sleep, %SleepAmount%
				return
			}			
			
		}
	}
	
	
	
	#Include Core\controlclick.ahk
