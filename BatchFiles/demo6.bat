:: Demo6 batch file prompt the user for their name and then display that name.
:: By: IRAKLI
:: Initial file: 27/10/24
:: Filename: Demo6.bat

@echo off
cls
title IRAKLI’s user prompt test
echo *******************************************
echo Welcome 
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

set /p NAME=What is your name?
echo Your name is %NAME%
pause
