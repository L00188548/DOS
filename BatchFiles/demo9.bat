:: Demo9 batch file copys two files one that exists explorer.exe and one that does not exist DoesNotExist.exe. 
:: The script checks the success or failure of these operations using error handling with && and ||.
:: By: IRAKLI
:: Initial file: 27/10/24
:: Filename: Demo9.bat

@echo off
cls
title IRAKLI’s Error Level Tester v.2
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************
SET ospath=C:\Windows\
SET filename1=explorer.exe
SET filename2=DoesNotExist.exe

:: Attempt to copy the first file
copy "%ospath%%filename1%" "%TEMP%" && echo Copy of %filename1% worked!

echo.

:: Attempt to copy the second file
copy "%ospath%%filename2%" "%TEMP%" || (
    echo Copy of %filename2% failed!
    exit /B 1
)
pause