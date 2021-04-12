' Created by: Chris Sikes
' Creation Date: 2/10/2019
' Version 1.0
' Runs an uploaded powershell ps1 script every 600 seconds during the specified time frame
set Oshell = CreateObject("Wscript.shell")
While True
	If Time() > TimeValue("8:37am") AND Time() < TimeValue("8:39am") then Oshell.Run "powershell -noexit -windowstyle hidden -file C:\xxx\xxx.ps1": Wscript.sleep 600000 Else Wscript.sleep 1000