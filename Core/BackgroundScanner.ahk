ImageSearch_BotitBGS(Title, ImgFileName, ByRef truex, ByRef truey)
{
	If !pToken := Gdip_Startup()
	{
		MsgBox, Missing Gdip error! 
		ExitApp
	}
	
	
	
	pBitmapBotitHay := Gdip_BitmapFromHWND(hwnd := WinExist("" targetwindow "" )) 
	pBitmapBotitN := Gdip_CreateBitmapFromFile(ImgFileName)
	result:= Gdip_ImageSearch(pBitmapBotitHay,pBitmapBotitN,List,0,0,0,0,75,0xFFFFFF,1,0)
	
	
	
	if (result) 
	{  
		StringSplit, LISTArray, LIST, `,  
		truex:=LISTArray1 
		truey:=LISTArray2
		ControlClick2(truex, truey , targetwindow)
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		Sleep, %SleepAmount%
		return true
	}
	
	else
	{
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return false
	}
}

ImageSearch_BotitBGS2(Title, ImgFileName, ByRef truex, ByRef truey, ByRef state)
{
	If !pToken := Gdip_Startup()
	{
		MsgBox, Missing Gdip error! 
		ExitApp
	}
	
	
	
	pBitmapBotitHay := Gdip_BitmapFromHWND(hwnd := WinExist("" targetwindow ""  )) 
	pBitmapBotitN := Gdip_CreateBitmapFromFile(ImgFileName)
	result:= Gdip_ImageSearch(pBitmapBotitHay,pBitmapBotitN,List,0,0,0,0,80,0xFFFFFF,1,0)
	
	
	
	if (result) 
	{  
		StringSplit, LISTArray, LIST, `,  
		truex:=LISTArray1 
		truey:=LISTArray2
		state:=1
		;msgbox, % result
		ControlClick2(truex, truey , targetwindow)
		
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return true
	}
	
	else
	{
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return false
	}
}

ImageSearch_BotitBGSleep(Title, ImgFileName, ByRef truex, ByRef truey)
{
	If !pToken := Gdip_Startup()
	{
		MsgBox, Missing Gdip error! 
		ExitApp
	}
	
	
	
	pBitmapBotitHay := Gdip_BitmapFromHWND(hwnd := WinExist("" targetwindow ""  )) 
	pBitmapBotitN := Gdip_CreateBitmapFromFile(ImgFileName)
	result:= Gdip_ImageSearch(pBitmapBotitHay,pBitmapBotitN,List,0,0,0,0,80,0xFFFFFF,1,0)
	
	
	
	if (result) 
	{  
		StringSplit, LISTArray, LIST, `,  
		truex:=LISTArray1 
		truey:=LISTArray2
		;msgbox, % result
		ControlClick2(truex, truey , targetwindow)
		
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		sleep,45000
		return true
	}
	
	else
	{
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return false
	}
}



ImageSearch_BGSNOCLICK(Title, ImgFileName, ByRef truex, ByRef truey)
{
	If !pToken := Gdip_Startup()
	{
		MsgBox, Missing Gdip error! 
		ExitApp
	}
	
	
	
	pBitmapBotitHay := Gdip_BitmapFromHWND(hwnd := WinExist("" targetwindow ""  )) 
	pBitmapBotitN := Gdip_CreateBitmapFromFile(ImgFileName)
	result:= Gdip_ImageSearch(pBitmapBotitHay,pBitmapBotitN,List,0,0,0,0,80,0xFFFFFF,1,0)
	
	
	
	if (result) 
	{  
		StringSplit, LISTArray, LIST, `,  
		truex:=LISTArray1 
		truey:=LISTArray2
		sleep, 10000
		
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return true
	}
	
	else
	{
		Gdip_DisposeImage(pBitmapBotitHay), Gdip_DisposeImage(pBitmapBotitN)
		Gdip_Shutdown(pToken)
		return false
	}
}