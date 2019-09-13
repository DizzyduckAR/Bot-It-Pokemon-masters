#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1





Menu, Tray, Icon, Core\hoticon.png
Gui, Add, Tab3,buttons left AltSubmit Vtaber y31, Core|COOP
Gui, Tab, 1
Gui Add, Button, x382 y38 w80 h23 VpicBotit1, Botit1.png
Gui Add, Button, x382 y68 w80 h23 VpicBotit2, Botit2.png
Gui Add, Button, x382 y98 w80 h23 VpicBotit3, Botit3.png
Gui Add, Button, x382 y128 w80 h23 VpicBotit4, Botit4.png
Gui Add, Button, x382 y158 w80 h23 VpicBotit5, Botit5.png
Gui Add, Button, x382 y188 w80 h23 VpicBotit6, Botit6.png
Gui Add, Button, x382 y218 w80 h23 VpicBotit7, Botit7.png
Gui Add, Button, x382 y248 w80 h23 VpicBotit8, Botit8.png
Gui Add, Button, x382 y278 w80 h23 VpicBotit9, Botit9.png
Gui Add, Button, x382 y308 w80 h23 VpicBotit10, Botit10.png
Gui Add, Button, x282 y38 w80 h23 VpicBotit11, Botit11.png
Gui Add, Button, x282 y68 w80 h23 VpicBotit12, Botit12.png
Gui Add, Button, x282 y98 w80 h23 VpicBotit13, Botit13.png
Gui Add, Button, x282 y128 w80 h23 VBotit14, Botit14.png
Gui Add, Button, x282 y158 w80 h23 VBotit15, Botit15.png
Gui Add, Button, x282 y188 w80 h23 VBotit16, Botit16.png
Gui Add, Text, x26 y4 w423 h23 +0x200, Built in Screen Clipper.  Target the area just like the exemple image on Mirror/Emu
Gui Add, Text, x10 y340 w366 h23 +0x200, Press Button see exemple image and Crop the area with Left mouse click
Gui Add, Text, x289 y225 w61 h22 +0x200, Crop Target
Gui Show, w476 h371, Clipper Tool Bot-It
Gui Add, Button, x282 y314 w80 h23, Refresh

Gui, Tab, 2
Gui Add, Button, x382 y38 w80 h23 VpicBotit17, Botit17.png
Gui Add, Button, x382 y68 w80 h23 VpicBotit18, Botit18.png
Gui Add, Button, x382 y98 w80 h23 VpicBotit19, Botit19.png
Gui Add, Button, x382 y128 w80 h23 VpicBotit20, Botit20.png
Gui Add, Button, x82 y314 w80 h23 VpicBotitrnd, Botitrnd.png
Gui Add, Button, x382 y158 w80 h23 VpicBotit21, Botit21.png
Gui Add, Button, x382 y188 w80 h23 VpicBotit22, Botit22.png
Gui Add, Text, x26 y4 w423 h23 +0x200, Built in Screen Clipper.  Target the area just like the exemple image on Mirror/Emu
Gui Add, Text, x10 y340 w366 h23 +0x200, Press Button see exemple image and Crop the area with Left mouse click
Gui Add, Text, x119 y41 w61 h22 +0x200, Crop Target
Gui Add, Button, x282 y314 w80 h23, Refresh
Gui Add, Text, x268 y280  , THX @RainDrop#3869 
Return



ButtonRefresh:
Reload
return


ButtonBotit1.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\1.png
Gui Add, Picture, x285 y256 , Image installer\img\Botit1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit1.png")
Sleep, 3000
MsgBox, Saved Botit1.png
Reload
return

ButtonBotit2.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\2.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit2.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit2.png")
Sleep, 3000
MsgBox, Saved Botit2.png
Reload
return

ButtonBotit3.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit3.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit3.png")
Sleep, 3000
MsgBox, Saved Botit3.png
Reload
return

ButtonBotit4.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit4.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit4.png")
Sleep, 3000
MsgBox, Saved Botit4.png
Reload
return

ButtonBotit5.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit5.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit5.png")
Sleep, 3000
MsgBox, Saved Botit5.png
Reload
return

ButtonBotit6.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\3.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit6.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit6.png")
Sleep, 3000
MsgBox, Saved Botit6.png
Reload
return

ButtonBotit7.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit7.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit7.png")
Sleep, 3000
MsgBox, Saved Botit7.png
Reload
return

ButtonBotit8.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit8.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit8.png")
Sleep, 3000
MsgBox, Saved Botit8.png
Reload
return

ButtonBotit9.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\4.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit9.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit9.png")
Sleep, 3000
MsgBox, Saved Botit9.png
Reload
return

ButtonBotit10.png:
Gui, Tab, 1
Gui  Add, Picture, x9 y31 w246 h292, Image installer\5.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit10.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit10.png")
Sleep, 3000
MsgBox, Saved Botit10.png
Reload
return

ButtonBotit11.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\6.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit11.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit11.png")
Sleep, 3000
MsgBox, Saved Botit11.png
Reload
return

ButtonBotit12.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit12.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit12.png")
Sleep, 3000
MsgBox, Saved Botit12.png
Reload
return

ButtonBotit17.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\Botit17.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit17.png")
Sleep, 3000
MsgBox, Saved Botit17.png
Reload
return

ButtonBotit18.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150  , Image installer\img\Botit18.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit18.png")
Sleep, 3000
MsgBox, Saved Botit18.png
Reload
return

ButtonBotit19.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui Add, Picture, x150 y150  , Image installer\img\Botit19.png
Gui,Submit,NoHide
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit19.png")
Sleep, 3000
MsgBox, Saved Botit19.png
Reload
return

ButtonBotit20.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\Botit20.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit20.png")
Sleep, 3000
MsgBox, Saved Botit20.png
Reload
return

ButtonBotitrnd.png:

Gui, Tab, 2
;Gui Add, Picture, x150 y150 , Image installer\img\rndm\rnd1.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Random/Botitrnd.png")
Sleep, 3000
MsgBox, Saved You muse set name in \img\Random\Botitrnd1-9.png
Reload
return

ButtonBotit21.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\Botit21.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit21.png")
Sleep, 3000
MsgBox, Saved Botit21.png
Reload
return

ButtonBotit22.png:
;Gui Add, Picture, x9 y31 w246 h292, Image installer\7.png
Gui, Tab, 2
Gui Add, Picture, x150 y150 , Image installer\img\Botit22.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit22.png")
Sleep, 3000
MsgBox, Saved Botit22.png
Reload
return

ButtonBotit13.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\8.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit13.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit13.png")
Sleep, 3000
MsgBox, Saved Botit13.png
Reload
return


ButtonBotit16.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\Botit16.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit16.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit16.png")
Sleep, 3000
MsgBox, Saved Botit13.png
Reload
return

ButtonBotit14.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\9.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit14.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit14.png")
Sleep, 3000
MsgBox, Saved Botit14.png
Reload
return

ButtonBotit15.png:
Gui, Tab, 1
Gui Add, Picture, x9 y31 w246 h292, Image installer\9.png
Gui Add, Picture, x285 y256 w67 h45 , Image installer\img\Botit15.png
ScreenCapture(location:="clipboard")
SaveClipImgToFile("img/Botit15.png")
Sleep, 3000
MsgBox, Saved Botit15.png
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
