:: Demo11 batch file will analyze files and directories in the current directory and the user's home directory.
:: By: IRAKLI
:: Initial file: 03/10/24
:: Filename: Demo11.cmd

@echo off
cls
title IRAKLI's File and Directory Counter
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

:: Iterate through all the files in the current directory
echo Analyzing %CD%
FOR %%I IN (*) DO @ECHO Filename=%%I
echo *******************************************

:: The environment variable USERPROFILE points to the users home folder
echo Analyzing %USERPROFILE% for directories
FOR /D %%I IN ("%USERPROFILE%\*") DO @ECHO %%I
echo *******************************************

pause