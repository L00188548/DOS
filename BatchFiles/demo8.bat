:: Demo8 batch file will attempt to copy a file DoesNotExist.exe from a specified path C:\Windows\ to the directory %TEMP% and check the error to see if it was successgul.
:: By: IRAKLI
:: Initial file: 27/10/24
:: Filename: Demo8.bat

@echo off
cls
title IRAKLI’s Error level tester
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET ospath=C:\Windows\
SET filename=DoesNotExist.exe

:: The temp variable is defined globally for every user
Copy %ospath%%filename% %TEMP%

IF %ERRORLEVEL% NEQ 0 (
 echo The error level was %ERRORLEVEL% and that did not work.
)
pause