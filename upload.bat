@echo off
git add .
set /p id="Enter Album Name: "
git commit -m "%id%"
git push
echo Done! Your site is updating...
pause