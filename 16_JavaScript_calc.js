var WshShell = new ActiveXObject("Wscript.Shell");
WshShell.run("calc");
WshShell.run("cmd /c calc");
WshShell.run("powershell.exe -NoP -sta -NonI -C calc");
WshShell.run("wmi process call create calc");


