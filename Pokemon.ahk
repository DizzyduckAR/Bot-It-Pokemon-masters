﻿; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/
; Clipper by ralesi 

#Include Core\func.ahk


SetWorkingDir %A_ScriptDir%
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
SendMode Input
;SetTitleMatchMode 2
SetTitleMatchMode Fast
#WinActivateForce
SetControlDelay 1
SetWinDelay 1
SetKeyDelay -1
SetMouseDelay -1
;DetectHiddenWindows,On
;#SingleInstance force
;#SingleInstance ignore
#SingleInstance off
#NoTrayIcon

Random, SleepAmount, 750, 1550

global targetwindow := "F2 to grab window" ;Window name




Menu, Tray, Icon, Core\hoticon.png
Gui Add, Text, x19 y4 w80 h19 +0x200, Target Window:
Gui, Add, Edit, x100 y5 w100 h18 +0x200 vtargetwindow gsubmit_all, %targetwindow%
Gui Add, DropDownList, x10 y91 w120  vmenuChoice gmenuItm , Levelup|Strike|Tech|Support|Story COOP|Random Stage|COOP Drag|
Gui Add, DropDownList, x10 y61 w120 vGamechoice Choose1 , Normal||Hard|Very Hard|Random RAGE|
Gui Add, Text, x10 y22 w36 h20 +0x200, Mode
Gui Add, Progress, vMyProgress x10 y132 w120 h20 -Smooth  10,0
Gui Add, Button, x158 y32 w49 h31 , &Pause
Gui Add, Button, x222 y32 w49 h31, &Restart
Gui Add, Link, x230 y132 w47 h19, <a href="https://discord.gg/CUgnVpk">Discord</a>
Gui Add, Picture, x188 y120 w32 h32, Core\2.png
Gui Add, Button, x178 y85 w80 h23, BotItRND
Gui Show, w279 h156, Pokemon v0.4.95
Menu, Tray, Icon, Core\hoticon.png
Return


menuItm:
Gui, Submit, NoHide





If (menuChoice = "Levelup")
	
{
	MsgBox, Start Levelup Course %Gamechoice%
	
	
	Loop
		
	
	{
		
		
		
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%	
		
		Botit2()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit3()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Sleep, %SleepAmount%
		If (Gamechoice = "Normal")
			
		{
			Botit9()	
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		Sleep, %SleepAmount%
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		
		Sleep, %SleepAmount%
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()	
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			If ( diffpick = 1)
			{
				Botit9()	
				GuiControl, 1:, MyProgress,%MyProgress%
			}
			
			Sleep, %SleepAmount%
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
			}
			
			Sleep, %SleepAmount%
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
			}
		}
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit11()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		BotIt13()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		BotitRandomlist()
		Botit21()
		
		Sleep, %SleepAmount%
		
	}
}

If (menuChoice = "Strike")
{	
	MsgBox, Start Strike Course %Gamechoice%		
	
	Loop
	{
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		Botit2()
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		Botit4()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			Botit9()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			sleep,300	
			If ( diffpick = 1)
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		Botit11()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		Botit12()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		BotIt13()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		
	     Botit21()
		BotitRandomlist()
		
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Sleep, %SleepAmount%
		
		
		
	}
	
}



If (menuChoice = "Tech")
{	
	MsgBox, Start Tech Course %Gamechoice%	
	Loop
	{
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit2()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit5()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			Botit9()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			sleep,300	
			If ( diffpick = 1)
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit11()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		BotIt13()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		
		Botit21()
		BotitRandomlist()
		
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		
		Sleep, %SleepAmount%
		
	}
	
}

If (menuChoice = "Support")
{	
	MsgBox, Start Support Course %Gamechoice%	
	Loop
	{
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit2()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit6()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			Botit9()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			sleep,300	
			If ( diffpick = 1)
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit11()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		BotIt13()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		
		Botit21()
		BotitRandomlist()
		
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		
		Sleep, %SleepAmount%
		
		
	}
	
}


If (menuChoice = "Story COOP")
{	
	MsgBox, Start Story COOP %Gamechoice%	
	Loop
	{
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit17() ;random1.png  coop
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit18()		;randomstage1.png story
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit19() 
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		If (Gamechoice = "Normal")
			
		{
			Botit9()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			sleep,300	
			If ( diffpick = 1)
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		Botit20()
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit11()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		BotIt13()		
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		Botit21()
		BotitRandomlist()
		
		
		
		
		Sleep, %SleepAmount%
		
	}
	
}




If (menuChoice = "Random Stage")
	
     {	
		MsgBox, Start Random Course %Gamechoice%
		Loop
			
		{
			
			GuiControl, 1:, MyProgress,%MyProgress%
			Botit1()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			Botit2()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			
			If (Gamechoice = "Normal")
				
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300	
			If (Gamechoice = "Hard")
				
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300	
			If (Gamechoice = "Very Hard")
				
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300	
			If (Gamechoice = "Random RAGE")
				
			{
				Random, diffpick, 1, 3
			;Msgbox, %diffpick%
				sleep,300	
				If ( diffpick = 1)
				{
					Botit9()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				sleep,300			
				If ( diffpick = 2)
				{
					Botit8()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				
				sleep,300
				If ( diffpick  = 3)
				{
					Botit7()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
			}
			
			If (menuChoice = "Random Stage")
				
			{
				Random, diffpick2, 1, 4
			;Msgbox, %diffpick%
				sleep,300	
				If ( diffpick2 = 1)
				{
					Botit3()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				sleep,300			
				If ( diffpick2 = 2)
				{
					Botit4()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				
				sleep,300
				If ( diffpick2  = 3)
				{
					Botit5()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}	
				
				sleep,300
				If ( diffpick2  = 4)
				{
					Botit6()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}	
				
			}
			
			Sleep, %SleepAmount%
			sleep, 1250
			Botit10()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			Botit11()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			Botit16()
			Sleep, %SleepAmount%			
			GuiControl, 1:, MyProgress,%MyProgress%
			;Botit12()
			
			
			
			Botit21()
			BotitRandomlist()
			
			Sleep, %SleepAmount%
			Sleep, %SleepAmount%
		}
		
	}


If (menuChoice = "COOP Drag")
{	
	MsgBox, Start Story COOP & drag control %Gamechoice%	
	Loop
	{
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit17() 
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit18()		;randomstage1.png story
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit19() 
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit14()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		If (Gamechoice = "Normal")
			
		{
			Botit9()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			Botit8()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			Botit7()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			sleep,300	
			If ( diffpick = 1)
			{
				Botit9()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				Botit8()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				Botit7()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		Botit20()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		sleep, 1250
		Botit10()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit11()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Botit12()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		BotIt13()		
		Sleep, %SleepAmount%
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		Botit21()
		BotitRandomlist()
		
		
		
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}





;If (menuChoice = "Test")
;{	
;	MsgBox, Start Strike Course %Gamechoice%
;	
;	loop
;		
;	{
;		;BotItTest()
;		Sleep, %SleepAmount%
;		GuiControl, 1:, MyProgress,%MyProgress%
;		
;		Botit1()
;		
;		sleep, 5000
;	}
;	
;	
;	
;}









IsPaused := false

ButtonRestart:
Reload
return

ButtonPause:

if IsPaused
{
		Pause off
		IsPaused := false
		GuiControl,, PauseButton, Pause
}

else
	SetTimer, Pause, 10
return

Pause:
SetTimer, Pause, off
IsPaused := true
GuiControl,, PauseButton, Unpause
Pause, on
return















F2::
MouseGetPos,,,guideUnderCursor
WinGetTitle, Title, ahk_id %guideUnderCursor%
;Msgbox, %Title%
GuiControl,,targetwindow, %Title%
Gosub,submit_all
Return

MyProgress:
MyProgress ++

Choose:
Gui,Submit, Nohide
return


submit_all:
Gui, Submit, Nohide
return

GuiEscape:
GuiClose:
ExitApp

F8::ExitApp

ButtonBotItRND:
ScreenCapture(location:="clipboard")

IfNotExist, img\Random\Botitrnd1.png
{
	SaveClipImgToFile("img\Random\Botitrnd1.png")
Sleep, 3000
MsgBox, Saved Botitrnd1.png
}

IfNotExist, img\Random\Botitrnd2.png	
{	
SaveClipImgToFile("img\Random\Botitrnd2.png")
Sleep, 3000
MsgBox, Saved Botitrnd2.png
return
}

IfNotExist, img\Random\Botitrnd3.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd3.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd3.png
	return
}

IfNotExist, img\Random\Botitrnd4.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd4.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd4.png
	return
}

IfNotExist, img\Random\Botitrnd5.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd5.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd5.png
	return
}

IfNotExist, img\Random\Botitrnd6.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd6.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd6.png
	return
}

IfNotExist, img\Random\Botitrnd7.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd7.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd7.png
	return
}

IfNotExist, img\Random\Botitrnd8.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd8.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd8.png
	return
}

IfNotExist, img\Random\Botitrnd9.png	
{	
	SaveClipImgToFile("img\Random\Botitrnd9.png")
	Sleep, 3000
	MsgBox, Saved Botitrnd9.png
	return
}
MsgBox, All botit Randoms are Full
return

SaveClipImgToFile(FileName) {
	pToken := Gdip_Startup()
	pBitmap := Gdip_CreateBitmapFromClipboard()
	Gdip_SaveBitmapToFile(pBitmap, FileName)
	Gdip_DisposeImage(pBitmap)
	Gdip_Shutdown(pToken)
}

#Include Core\Clipper.ahk