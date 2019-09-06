; This script was created by Arazu
; https://discord.gg/CUgnVpk
; https://github.com/DizzyduckAR/AutoMirror/
; Clipper by ralesi 

#Include Core/func.ahk


SetWorkingDir %A_ScriptDir%
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
SendMode Input
SetTitleMatchMode 2
SetTitleMatchMode Fast
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
#SingleInstance force
#SingleInstance ignore
#SingleInstance off
#NoTrayIcon

Random, SleepAmount, 1450, 2250






Menu, Tray, Icon, Core\hoticon.png
Gui Add, Text, x19 y4 w80 h19 +0x200, Target Window:
Gui, Add, Edit, x100 y5 w100 h18 +0x200 vtargetwindow gsubmit_all, %targetwindow%
Gui Add, DropDownList, x10 y71 w120  vmenuChoice gmenuItm , Levelup|Strike|Tech|Support|Story COOP|Random2|
Gui Add, DropDownList, x10 y41 w120 vGamechoice Choose1 , Normal||Hard|Very Hard|Random RAGE|
Gui Add, Text, x10 y22 w36 h20 +0x200, Mode
Gui Add, Progress, vMyProgress x10 y102 w120 h20 -Smooth  10,0
Gui Add, Button, x158 y32 w49 h31 , &Pause
Gui Add, Button, x222 y32 w49 h31, &Restart
Gui Add, Link, x230 y102 w47 h19, <a href="https://discord.gg/CUgnVpk">Discord</a>
Gui Add, Picture, x188 y90 w32 h32, Core\2.png
Gui Show, w279 h126, Pokemon Masters
Menu, Tray, Icon, Core\hoticon.png
Return


menuItm:
Gui, Submit, NoHide





If (menuChoice = "Levelup")
	
{
	MsgBox, Start Levelup Course %Gamechoice%
	
	
	Loop
	{
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		start()
		
		GuiControl, 1:, MyProgress,%MyProgress%		
		
		eventselect()
		
		GuiControl, 1:, MyProgress,%MyProgress%		
		
		train1()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
		}
		
		If (Gamechoice = "Hard")
			
		{
			diffhard()
		}
		
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			
			If ( diffpick = 1)
			{
				diffnormal()
			}
			
			If ( diffpick = 2)
			{
				diffhard()
			}
			
			If ( diffpick  = 3)
			{
				diffverhard()
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Randomad2()		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Randomlist()
		
		Random, SleepAmount, 1450, 2250
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
}

If (menuChoice = "Strike")
{	
	MsgBox, Start Strike Course %Gamechoice%		
	
	Loop
	{
		Random, SleepAmount, 1450, 2250
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		start()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselect()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train2()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
		}
		
		If (Gamechoice = "Hard")
			
		{
			diffhard()
		}
		
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			
			If ( diffpick = 1)
			{
				diffnormal()
			}
			
			If ( diffpick = 2)
			{
				diffhard()
			}
			
			If ( diffpick  = 3)
			{
				diffverhard()
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		Randomad2()
		Randomlist()
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
		
		
	}
	
}



If (menuChoice = "Tech")
{	
	MsgBox, Start Tech Course %Gamechoice%	
	Loop
	{
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		start()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselect()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train3()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
		}
		
		If (Gamechoice = "Hard")
			
		{
			diffhard()
		}
		
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			
			If ( diffpick = 1)
			{
				diffnormal()
			}
			
			If ( diffpick = 2)
			{
				diffhard()
			}
			
			If ( diffpick  = 3)
			{
				diffverhard()
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		Randomad2()
		Randomlist()
		
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		Random, SleepAmount, 1450, 2250
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}

If (menuChoice = "Support")
{	
	MsgBox, Start Support Course %Gamechoice%	
	Loop
	{
		GuiControl, 1:, MyProgress,%MyProgress%
		
		start()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselect()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train4()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
		}
		
		If (Gamechoice = "Hard")
			
		{
			diffhard()
		}
		
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			
			If ( diffpick = 1)
			{
				diffnormal()
			}
			
			If ( diffpick = 2)
			{
				diffhard()
			}
			
			If ( diffpick  = 3)
			{
				diffverhard()
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
		Randomad2()	
		Randomlist()
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		Random, SleepAmount, 1450, 2250
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
		
	}
	
}


If (menuChoice = "Story COOP")
{	
	MsgBox, Start Story COOP %Gamechoice%	
	Loop
	{
		GuiControl, 1:, MyProgress,%MyProgress%
		
		start()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselectrandom1() ;random1.png  coop
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstage1()		;randomstage1.png story
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomlvl1()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
		}
		
		If (Gamechoice = "Hard")
			
		{
			diffhard()
		}
		
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			
			If ( diffpick = 1)
			{
				diffnormal()
			}
			
			If ( diffpick = 2)
			{
				diffhard()
			}
			
			If ( diffpick  = 3)
			{
				diffverhard()
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstart1() 
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomok1()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()		
		
		Randomad1()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Randomad2()
		Randomlist()
		
		
		
		Random, SleepAmount, 1450, 2250
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}




If (menuChoice = "Random2")
{	
	MsgBox, Start Random2 Course %Gamechoice%
	Loop
	{
		
		;test1()
	
		
		
	}
	
}






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
F3::FindClick("dx")


