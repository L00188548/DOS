:: Demo7 batch file will check the existence of explorer.exe in a given directory.
:: By: IRAKLI
:: Initial file: 27/10/24
:: Filename: Demo7.bat

@echo off
cls
title IRAKLI’s Find a File
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET ospath=C:\Windows\
SET filename=explorer.exe

If exist %ospath%%filename% (
	echo %filename% exists
) else (
	echo No file named %filename%
)
pause
