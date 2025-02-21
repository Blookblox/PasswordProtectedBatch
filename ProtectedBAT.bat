@echo off
cd\
cd BatPass

:start
cls
set /p PASSWORD1= What is the password?  

for /f "Delims=" %%a in (Pass.txt) do (set TEXT=%%a)

if %PASSWORD1%==%TEXT% goto correct
echo Wrong Password
pause
goto start

:correct
Echo Welcome to the super sigma password club
pause