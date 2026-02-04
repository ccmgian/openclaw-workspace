@echo off
cd /d C:\Users\gdungca\.openclaw
git config user.email "gian@openclaw.local"
git config user.name "Gian"
git add -A
git commit -m "Initial OpenClaw backup"
echo.
echo Git setup complete!
pause
