@echo off
git pull origin master
echo.
set /p branchname="Enter the branch name "
git checkout -b "%branchname%"
git add .
git status
echo.
set /p comment="Enter the comment message for this commit "
git commit -m "%comment%"
git push origin "%branchname%"
pause