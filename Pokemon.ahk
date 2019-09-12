; This script was created by Arazu
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
#SingleInstance force
;#SingleInstance ignore
;#SingleInstance off
#NoTrayIcon

Random, SleepAmount, 500, 750






Menu, Tray, Icon, Core\hoticon.png
Gui Add, Text, x19 y4 w80 h19 +0x200, Target Window:
Gui, Add, Edit, x100 y5 w100 h18 +0x200 vtargetwindow gsubmit_all, %targetwindow%
Gui Add, DropDownList, x10 y71 w120  vmenuChoice gmenuItm , Levelup|Strike|Tech|Support|Story COOP|Random Stage|COOP Drag
Gui Add, DropDownList, x10 y41 w120 vGamechoice Choose1 , Normal||Hard|Very Hard|Random RAGE|
Gui Add, Text, x10 y22 w36 h20 +0x200, Mode
Gui Add, Progress, vMyProgress x10 y102 w120 h20 -Smooth  10,0
Gui Add, Button, x158 y32 w49 h31 , &Pause
Gui Add, Button, x222 y32 w49 h31, &Restart
Gui Add, Link, x230 y102 w47 h19, <a href="https://discord.gg/CUgnVpk">Discord</a>
Gui Add, Picture, x188 y90 w32 h32, Core\2.png
Gui Show, w279 h126, Pokemon v0.4.7
Menu, Tray, Icon, Core\hoticon.png
Return


menuItm:
Gui, Submit, NoHide





If (menuChoice = "Levelup")
	
{
	MsgBox, Start Levelup Course %Gamechoice%
	
	
	Loop
		
	{
		
		start()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%	
		
		eventselect()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Sleep, %SleepAmount%
		If (Gamechoice = "Normal")
			
		{
			diffnormal()	
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		Sleep, %SleepAmount%
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		
		Sleep, %SleepAmount%
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()	
			GuiControl, 1:, MyProgress,%MyProgress%
		}
		
		If (Gamechoice = "Random RAGE")
			
		{
			Random, diffpick, 1, 3
			;Msgbox, %diffpick%
			If ( diffpick = 1)
			{
				diffnormal()	
				GuiControl, 1:, MyProgress,%MyProgress%
			}
			
			Sleep, %SleepAmount%
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
			}
			
			Sleep, %SleepAmount%
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
			}
		}
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		levelup()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;andomlist()
		
		;Failsafe1()
		GuiControl, 1:, MyProgress,%MyProgress%
		Randomlist()
		Failsafe1()
		
		Sleep, %SleepAmount%
		
	}
}

If (menuChoice = "Strike")
{	
	MsgBox, Start Strike Course %Gamechoice%		
	
	Loop
	{
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		start()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		eventselect()
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		train2()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
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
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		star()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		Sleep, %SleepAmount%
		ok()
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
	;Randomlist()
	     Failsafe1()
		Randomlist()
		
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
		
		start()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselect()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train3()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
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
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
	;Randomlist()
		Failsafe1()
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
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselect()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		train4()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
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
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		;Randoms
		
	;Randomlist()
		Failsafe1()
		Randomlist()
		
		;Randoms end
		
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
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
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselectrandom1() ;random1.png  coop
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstage1()		;randomstage1.png story
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstart1() 
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
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
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		randomok1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()		
		Sleep, %SleepAmount%
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
	;Randomlist()
		Failsafe1()
		Randomlist()
		
		
		
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
	}
	
}




If (menuChoice = "Random Stage")
	
     {	
		MsgBox, Start Random Course %Gamechoice%
		Loop
			
		{
			
			GuiControl, 1:, MyProgress,%MyProgress%
			start()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			eventselect()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			
			If (Gamechoice = "Normal")
				
			{
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300	
			If (Gamechoice = "Hard")
				
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300	
			If (Gamechoice = "Very Hard")
				
			{
				diffverhard()
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
					diffnormal()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				sleep,300			
				If ( diffpick = 2)
				{
					diffhard()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				
				sleep,300
				If ( diffpick  = 3)
				{
					diffverhard()
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
					train1()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				sleep,300			
				If ( diffpick2 = 2)
				{
					train2()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}
				
				sleep,300
				If ( diffpick2  = 3)
				{
					train3()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}	
				
				sleep,300
				If ( diffpick2  = 4)
				{
					train4()
					GuiControl, 1:, MyProgress,%MyProgress%
					
				}	
				
			}
			
			
			go()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			star()
			Sleep, %SleepAmount%
			GuiControl, 1:, MyProgress,%MyProgress%
			RandomTraincontrol()
			Sleep, %SleepAmount%			
			GuiControl, 1:, MyProgress,%MyProgress%
			
			
			
			Failsafe1()
			Randomlist()
			
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
		
		start()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		eventselectrandom1() ;random1.png  coop
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstage1()		;randomstage1.png story
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		randomstart1() 
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		Dragcontrol()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		If (Gamechoice = "Normal")
			
		{
			diffnormal()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Hard")
			
		{
			diffhard()
			GuiControl, 1:, MyProgress,%MyProgress%
			
		}
		sleep,300	
		If (Gamechoice = "Very Hard")
			
		{
			diffverhard()
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
				diffnormal()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			sleep,300			
			If ( diffpick = 2)
			{
				diffhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
			
			sleep,300
			If ( diffpick  = 3)
			{
				diffverhard()
				GuiControl, 1:, MyProgress,%MyProgress%
				
			}
		}
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
		
		randomok1()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		go()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		star()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		ok()
		Sleep, %SleepAmount%
		GuiControl, 1:, MyProgress,%MyProgress%
		
		levelup()		
		Sleep, %SleepAmount%
		
		
		GuiControl, 1:, MyProgress,%MyProgress%
		
		
	;Randomlist()
		Failsafe1()
		Randomlist()
		
		
		
		Sleep, %SleepAmount%
		Sleep, %SleepAmount%
		
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
	
	
	
