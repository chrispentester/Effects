' Created by: Chris Sikes
' Creation Date: 2/14/2019
' Version 1.0
' Creates a ton of calc.exe popups on the user's desktop in the specified time frame
' Must be ran from a process with the same user's context
set Oshell = CreateObject("Wscript.shell")
while True
	If Time() > TimeValue("8:37am") AND Time() < TimeValue("8:39am") then Oshell.Run "calc.exe" Else Wscript.sleep 1000
Wend