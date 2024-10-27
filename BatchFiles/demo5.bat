:: Demo5 batch file we can change messages based on the inputs at runtime.
:: By: IRAKLI
:: Initial file: 27/10/24
:: Filename: Demo5.bat

@echo off
cls
Title IRAKLI’s argument test
echo *******************************************
echo Welcome %1 %2
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************
pause
exit /b 1