@echo off
git pull origin master
git add .
git status
echo.
set /p comment="Enter the message "
git commit -m "%comment%"
git push origin master
pause