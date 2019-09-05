
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/

global targetwindow := "No window Picked" ;Window name



Random, SleepAmount, 1450, 3725


wpos(X1, Y1, X_end, Y_end)
{
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	;MsgBox, %X1% %Y1% %X_end% %Y_end% %targetwindow% 
}


start()
{
	Random, SleepAmount, 1450, 3725
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
		
	}
}


eventselect()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\2.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
		
	}
	
}	





eventselectrandom1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\1random1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
		
	}
	
}	


eventselectrandom2()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\2random1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	



train1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\3.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	

train4()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\6.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}	

train2()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\4.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}	

train3()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\5.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}	


randomstage1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\randomstage1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	


randomstage2()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\randomstage2.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	

diffverhard()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\7.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	


diffhard()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\8.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	


diffnormal()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\9.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	

randomlvl1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\randomlvl1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}	


go()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *85 img\10.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}



star()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\11.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}



randomstart1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomstart1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}


ok()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\12.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}

randomok1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomok1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}


levelup()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\up.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}




Randomad1()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomad1.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}



Randomad2()
{
	Random, SleepAmount, 1450, 3725
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	coordMode ,Pixel, Screen
	ImageSearch, FoundX, FoundY, %X1%, %Y1%, %X_end%, %Y_end%, *75 img\randomad2.png 
	If ErrorLevel = 0
	{
		Send {Click %FoundX%, %FoundY%}
		Sleep, %SleepAmount%
		
	}
	
}