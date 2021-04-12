@echo off

:loop
SET hour=%time:~0,2%
SET run=True
IF %hour% leq 20 SET run=False
IF %hour% geq 23 SET run=False
echo %run%
IF "%run%" == "True" (
	taskkill /f /im win32calc.exe
)
timeout /t 5 /nobreak
goto loop