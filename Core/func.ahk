
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/

global targetwindow := "No window Picked" ;Window name
global Options := "o65 Silent r" ; image miss % options 1-254 "o65"
global Options2 := "o35 Silent r" ; image list miss % options 1-254 "o35"
#Include Core/FindClick.ahk









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
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 	
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	
	FindClick("img/1.png", Options)
	
	
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
	
	FindClick("img/2.png", Options)
	
	
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
	
	
	FindClick("img/1random1.png", Options)
	
	
	
	
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
	
	FindClick("img/2random1.png", Options)
	
	
	
	
	
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
	
	FindClick("img/3.png", Options)
	
	
	
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
	
	FindClick("img/6.png", Options)
	
	
	
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
	
	
	FindClick("img/4.png", Options)
	
	
	
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
	
	
	FindClick("img/5.png", Options)
	
	
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
	
	
	FindClick("img/randomstage1.png", Options)
	
	
	
	
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
	
	
	FindClick("img/randomstage2.png", Options)
	
	
	
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
	
	
	FindClick("img/7.png", Options)
	
	
	
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
	
	
	FindClick("img/8.png", Options)
	
	
	
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
	
	
	FindClick("img/9.png", Options)
	
	
	
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
	
	
	FindClick("img/randomlvl1.png", Options)
	
	
	
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
	
	
	
	FindClick("img/10.png", Options)
	
	
	
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
	
	
	FindClick("img/11.png", Options)
	
	
	
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
	
	
	FindClick("img/randomstart1.png", Options)
	
	
	
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
	
	
	
	FindClick("img/12.png", Options)
	
	
	
	
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
	
	FindClick("img/randomok1.png", Options)
	
	
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
	
	FindClick("img/up.png", Options)
	
	
	
}




Randomad1()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	FindClick("img/randomad1.png", Options)
	
}



Randomad2()
{
	
	WinGetPos, X, Y, Width, Height, %targetwindow% 
	X1 := X
	Y1 := Y
	W := Width
	H := Height
	X_end := (X1 + W) 
	Y_end :=  (Y1 + H)
	
	FindClick("img/randomad2.png", Options)
	
	
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
	
	;Options := "o65 Silent r"
	ImageList := ["img/rndm/rnd1.png", "img/rndm/rnd2.png", "img/rndm/rnd3.png","img/rndm/rnd4.png", "img/rndm/rnd5.png", "img/rndm/rnd6.png","img/rndm/rnd7.png", "img/rndm/rnd8.png", "img/rndm/rnd9.png"]
	
	For key, ImageFile in ImageList
	{
		If FindClick(ImageFile, Options2) ; fill in the options
		{
			Break
		}
	; Do other stuff each loop, like maybe add a sleep
	}
	
}