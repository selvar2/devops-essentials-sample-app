@echo off
git add .
git commit -m "first commit"
git remote add origin https://github.com/selvar2/devops-essentials-sample-app.git
git push -u origin master
pause