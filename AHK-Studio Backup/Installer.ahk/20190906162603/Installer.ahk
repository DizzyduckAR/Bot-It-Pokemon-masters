#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1





Menu, Tray, Icon, Core\hoticon.png
Gui, Add, Tab3,buttons left AltSubmit Vtaber y31, Core|COOP
Gui, Tab, 1
Gui Add, Button, x382 y38 w80 h23 Vpic1, 1.png
Gui Add, Button, x382 y70 w80 h23 Vpic2, 2.png
Gui Add, Button, x382 y102 w80 h23 Vpic3, 3.png
Gui Add, Button, x382 y134 w80 h23 Vpic4, 4.png
Gui Add, Button, x382 y166 w80 h23 Vpic5, 5.png
Gui Add, Button, x382 y198 w80 h23 Vpic6, 6.png
Gui Add, Button, x382 y230 w80 h23 Vpic7, 7.png
Gui Add, Button, x382 y262 w80 h23 Vpic8, 8.png
Gui Add, Button, x382 y294 w80 h23 Vpic9, 9.png
Gui Add, Button, x382 y328 w80 h23 Vpic10, 10.png
Gui Add, Button, x282 y38 w80 h23 Vpic11, 11.png
Gui Add, Button, x282 y70 w80 h23 Vpic12, 12.png
Gui Add, Button, x282 y103 w80 h23 Vpicup, up.png
Gui Add, Text, x26 y4 w423 h23 +0x200, Built in Screen Clipper.  Target the area just like the exemple image on Mirror/Emu
Gui Add, Text, x10 y340 w366 h23 +0x200, Press Button see exemple image and Crop the area with Left mouse click
Gui Add, Text, x289 y215 w61 h22 +0x200, Crop Target
Gui Show, w476 h371, Clipper Tool Bot-It
Gui Add, Button, x282 y314 w80 h23, Refresh

Gui, Tab, 2
Gui Add, Button, x382 y38 w80 h23 Vpic13, 1random1.png
Gui Add, Button, x382 y70 w80 h23 Vpic14, randomstage1.png
Gui Add, Button, x382 y102 w80 h23 Vpic15, randomstart1.png
Gui Add, Button, x382 y134 w80 h23 Vpic16, randomok1.png
Gui Add, Button, x382 y198 w80 h23 Vpic17, randomad1.png
Gui Add, Button, x382 y230 w80 h23 Vpic18, randomad2.png
Gui Add, Text, x26 y4 w423 h23 +0x200, Built in Screen Clipper.  Target the area just like the exemple image on Mirror/Emu
Gui Add, Text, x10 y340 w366 h23 +0x200, Press Button see exemple image and Crop the area with Left mouse click
Gui Add, Text, x119 y41 w61 h22 +0x200, Crop Target
Gui Add, Button, x282 y314 w80 h23, Refresh
Gui Add, Text, x268 y280  , THX @RainDrop#3869 
Return



ButtonRefresh:
Reload
return


Button1.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\1.png
Gui Add, Picture, x285 y256 , Image installer\img\1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/1.png")
Sleep, 3000
MsgBox, Saved 1.png
Reload
return

Button2.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\2.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\2.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/2.png")
Sleep, 3000
MsgBox, Saved 2.png
Reload
return

Button3.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\3.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/3.png")
Sleep, 3000
MsgBox, Saved 3.png
Reload
return

Button4.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\4.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/4.png")
Sleep, 3000
MsgBox, Saved 4.png
Reload
return

Button5.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\5.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/5.png")
Sleep, 3000
MsgBox, Saved 5.png
Reload
return

Button6.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\6.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/6.png")
Sleep, 3000
MsgBox, Saved 6.png
Reload
return

Button7.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\7.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/7.png")
Sleep, 3000
MsgBox, Saved 7.png
Reload
return

Button8.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\8.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/8.png")
Sleep, 3000
MsgBox, Saved 8.png
Reload
return

Button9.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\9.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/9.png")
Sleep, 3000
MsgBox, Saved 9.png
Reload
return

Button10.png:
Gui, Tab, 1
Gui  Add, Picture, x9 y31 w246 h292, Image installer\5.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\10.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/10.png")
Sleep, 3000
MsgBox, Saved 10.png
Reload
return

Button11.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\6.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\11.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/11.png")
Sleep, 3000
MsgBox, Saved 11.png
Reload
return

Button12.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\12.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/12.png")
Sleep, 3000
MsgBox, Saved 12.png
Reload
return

Button1random1.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\1random1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/1random1.png")
Sleep, 3000
MsgBox, Saved 1random1.png
Reload
return

Buttonrandomstage1.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150  , Image installer\img\randomstage1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/randomstage1.png")
Sleep, 3000
MsgBox, Saved randomstage1.png
Reload
return

Buttonrandomstart1.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui Add, Picture, x150 y150  , Image installer\img\randomstart1.png
Gui,Submit,NoHide
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/randomstart1.png")
Sleep, 3000
MsgBox, Saved randomstart1.png
Reload
return

Buttonrandomok1.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\randomok1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/randomok1.png")
Sleep, 3000
MsgBox, Saved randomok1.png
Reload
return

Buttonrandomad1.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
;Gui Add, Picture, x150 y150 , Image installer\img\randomok1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/randomad1.png")
Sleep, 3000
MsgBox, Saved randomad1.png
Reload
return

Buttonrandomad2.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
;Gui Add, Picture, x150 y150 , Image installer\img\randomok1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/randomad2.png")
Sleep, 3000
MsgBox, Saved randomad2.png
Reload
return


Buttonup.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\8.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\up.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/up.png")
Sleep, 3000
MsgBox, Saved up.png
Reload
return

F8::ExitApp

#Include Core/Gdip_All.ahk
#Include Core/Clipper.ahk

SaveClipImgToFile(FileName) {
	pToken := Gdip_Startup()
	pBitmap := Gdip_CreateBitmapFromClipboard()
	Gdip_SaveBitmapToFile(pBitmap, FileName)
	Gdip_DisposeImage(pBitmap)
	Gdip_Shutdown(pToken)
}

GuiEscape:
GuiClose:
ExitApp ;*[Installer]
