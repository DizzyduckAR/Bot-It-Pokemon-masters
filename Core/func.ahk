
; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/



global Random, SleepAmount, 1000, 1750







Botit1()
{
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit1.png", ByRef truex, ByRef truey)

	
}



Botit2()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit2.png", ByRef truex, ByRef truey)
	
	
	
}	





Botit17()

{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit17.png", ByRef truex, ByRef truey)

	
}	





Botit3()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit3.png", ByRef truex, ByRef truey)

	
	
}	


Botit6()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit6.png", ByRef truex, ByRef truey)
	
	
}	


Botit4()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit4.png", ByRef truex, ByRef truey)
	
	
	
}	

Botit5()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit5.png", ByRef truex, ByRef truey)
	
	
}	



Botit18()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit18.png", ByRef truex, ByRef truey)
	
	
}	

	


Botit7()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit7.png", ByRef truex, ByRef truey)
	
	
}	



Botit8()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit8.png", ByRef truex, ByRef truey)
	
	
	
	
}	



Botit9()
{
	
	
	ImageSearch_BotitBGS(targetwindow, "img\Botit9.png", ByRef truex, ByRef truey)
	
	
	
}	






Botit12()
{
	ImageSearch_BotitBGS(targetwindow, "img\Botit12.png", ByRef truex, ByRef truey)
	
	
	
}



Botit10()
{
	
	Sleep, %SleepAmount%	
	ImageSearch_BotitBGSleep(targetwindow, "img\Botit10.png", ByRef truex, ByRef truey)
	
	
	
}
	
	
	Botit11()
	{
		
		
		ImageSearch_BotitBGS(targetwindow, "img\Botit11.png", ByRef truex, ByRef truey)
		
		
		
	}
	
	
	
	
	Botit19()
	{
		
		ImageSearch_BotitBGS(targetwindow, "img\Botit19.png", ByRef truex, ByRef truey)
		
		
	}
	
	
	
	Botit20()
	{
		
		ImageSearch_BotitBGS(targetwindow, "img\Botit20.png", ByRef truex, ByRef truey)
		
	}
	
	
	BotIt13()
	{
		
		ImageSearch_BotitBGS(targetwindow, "img\Botit13.png", ByRef truex, ByRef truey)
		
		
		
	}
	
	
	
	
	BotitRandomlist()
	
	{
		
		CoordMode, Pixel, Screen
		IfExist, img\Random\Botitrnd1.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd1.png", ByRef truex, ByRef truey)
			Sleep, 1000
			
		}
		
		IfExist, img\Random\Botitrnd2.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd2.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd3.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd3.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd4.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd4.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd5.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd5.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd6.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd6.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd7.png
		{	
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd7.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd8.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd8.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
		IfExist, img\Random\Botitrnd9.png
		{
			ImageSearch_BotitBGS(targetwindow, "img\Random\Botitrnd9.png", ByRef truex, ByRef truey)
			Sleep, 1000
		}
		
	}
	
	Botit21()
	{
		
		
		
		
		Exist:=ImageSearch_BotitBGSleep(targetwindow, "img\Botit21.png", ByRef truex, ByRef truey)
		if Exist
		{
			
			ControlClick2(truex, truey , targetwindow)
			ImageSearch_BotitBGS(targetwindow, "img\Botit22.png", ByRef truex, ByRef truey)	
			
		}
	}


Botit16()
{
	Exist:=ImageSearch_BotitBGS(targetwindow, "img\Botit12.png", ByRef truex, ByRef truey)
	if Exist	
	{
		Sleep, %SleepAmount%
		sleep, 10000
		ImageSearch_BotitBGS(targetwindow, "img\Botit16.png", ByRef truex, ByRef truey)	
		
	}
	
}	


	Botit14()
	{
		WinGetPos, X3, Y3, Width1, Height1, targetwindow
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
			
						MouseClickDrag,L , %FoundX% ,%FoundY% ,%FoundX% ,%DragY% ,50, %targetwindow%
						MouseMove, %FoundX%, %DragY% , 50
						MouseMove, %FoundX%, %DragY% , 50
					
						sleep, 1000
					}
				
			}
			
		}	
		
	}
	
	BotItTest()
	
	{
		ImageSearch_BotitBGS(targetwindow, "img\BotIt1.png", ByRef truex, ByRef truey)
		sleep, 1000
		
	}
	
	
	
	
	#Include Core\BackgroundScanner.ahk
	#Include Core\controlclick.ahk
	#Include Core\Gdip_All.ahk
	#Include Core\Gdip_ImageSearch.ahk