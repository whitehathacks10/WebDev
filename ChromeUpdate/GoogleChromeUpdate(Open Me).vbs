X=MsgBox("Your Chrome browser needs an update!",0+0,"Google Chrome")
X=MsgBox("would like to update Google Chrome?",4+48,"Google Chrome")
X=MsgBox("This update may take a while",4+48,"Google Chrome")
a=inputbox("Would you like to run?Yes or no")
if a="Yes" then
Dim objShell
Set sh1=CreateObject("Wscript.shell")
sh1.run "GoogleChromeYes.vbs"
else
msgbox"Closing WindowsImprove"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("GoogleChromeUpdate(Open Me).vbs")
end if