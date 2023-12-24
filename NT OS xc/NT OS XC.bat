@echo off
title NT OS XC
:bootupstart
cls
echo please boot from CD OR Disk drive...
ping localhost -n 5 >nul
cls
echo.
ping locathost -n 5 >nul
cls
echo System disk "NT OS XC.run" has been found, Booting...
ping localhost -n 5 nul
goto boot

:boot
cls
echo Booting...
ping localhost -n 20 >nul
echo What is your name?

set /p firstname=
cls
echo What is your password?
echo.

set /p pass=
cls
echo All done ! Setting up system...
ping localhost -n 15 >nul
goto menu

:menu
findstr /v "ljkshlfjhdas" menu.txt
set /p input=/
if %input%==1 Notepad goto YSOS
if %input%==2 ipconfig pause
if %input%==3 Notepad goto Jude life
if %input%==4 Notepad goto Untitled 
if %input%==5 exit
goto menu