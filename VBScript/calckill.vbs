' Created by: Chris Sikes
' Creation Date: 2/14/2020
' Version 1.0
' Kills calc.exe or any specified process every 10 seconds in a specified time frame

set Oshell = CreateObject("Wscript.shell")
while True
	If Time() > TimeValue("1:37am") AND Time() < TimeValue("2:39am") then Oshell.Run "taskkill /im win32calc.exe",0: Wscript.sleep 10000 Else Wscript.sleep 1000
Wend