@echo off
title File Spammer
color 0A

echo *** Welcome to the Fun File Spammer! ***
echo This will create 50 silly text files in this folder.
pause

setlocal enabledelayedexpansion

for /L %%i in (1,1,50) do (
    echo This is file number %%i. > "FunSpam_%%i.txt"
    echo I am a totally important file. >> "FunSpam_%%i.txt"
    echo Definitely not spam. >> "FunSpam_%%i.txt"
    echo Created for laughs only. >> "FunSpam_%%i.txt"
    echo File %%i created!
    timeout /nobreak /t 1 >nul
)

echo.
echo All files created!
pause
exit
