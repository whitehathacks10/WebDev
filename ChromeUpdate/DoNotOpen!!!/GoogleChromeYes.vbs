Set oShell = CreateObject ("Wscript.shell")
Dim strArgs
strArgs = "cmd /c Goodpart.bat"
oShell.Run strArgs, 0, false