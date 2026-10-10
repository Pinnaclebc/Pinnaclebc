@echo off
setlocal

cd /d "C:\Users\User\OneDrive\Desktop\Coding\Codes\LARP-Max\CoolGHubReadMe"
if errorlevel 1 exit /b 1

python .\today.py
if errorlevel 1 exit /b 1

git add .
if errorlevel 1 exit /b 1

git commit -m "Update GitHub profile statistics"
if errorlevel 1 exit /b 1

git push
if errorlevel 1 exit /b 1

endlocal
