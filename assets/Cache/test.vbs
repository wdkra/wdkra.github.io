Set ws = CreateObject("WScript.Shell")
ws.Run "taskkill /f /im iexplore.exe",0

Set  objeShell = CreateObject("Wscript.Shell")
objeShell.Run("http://mail.qq.com")