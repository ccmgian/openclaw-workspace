@echo off
REM Create a Windows Task Scheduler job for auto-push every 15 minutes

REM Delete existing task if it exists
schtasks /delete "OpenClaw Auto-Push" /f 2>nul

REM Create new task
schtasks /create /tn "OpenClaw Auto-Push" /tr "C:\Users\gdungca\.openclaw\auto_push.bat" /sc minute /mo 15 /f

echo.
echo Task created successfully!
echo Task will run every 15 minutes
echo.
pause
