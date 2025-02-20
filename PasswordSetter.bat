@echo off
goto main

:main
set /p pass= What do you want the password to be (Choose something you will remember)  
goto executor
pause >nul




:executor
cls
cd\
md BatPass >nul
cls
cd BatPass
break> "C:\BatPass\Pass.txt"
echo %pass% > Pass.txt
del %0
pause >nul
