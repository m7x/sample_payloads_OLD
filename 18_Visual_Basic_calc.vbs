Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
command = "calc"
objShell.Run command,0
command = "cmd /c calc"
objShell.Run command,0
command = "powershell.exe -NoP -sta -NonI -C calc"
objShell.Run command,0
command = "wmic process call create calc"
objShell.Run command,0
