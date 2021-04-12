' Log Off All
' Created by: Chris Sikes
' Creation Date: 2/14/2020
' Version 1.0
' Consistently loggs off all sessions on the target computer

set Oshell = WScript.CreateObject("WScript.Shell")
oShell.Run "cmd.exe /K For /f ""tokens=3"" %i in ('QWinSta ^| Find /i ""Active""') Do Echo y | RWinSta %i",0
