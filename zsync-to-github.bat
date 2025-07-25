@echo off
cd /d "R:\Shared\Development\ffa-rag"

echo Adding all changes...
git add .

echo Committing changes...
set /p commitmsg=Enter commit message: 
git commit -m "%commitmsg%"

echo Pushing to GitHub...
git push origin main

echo Done!
pause
