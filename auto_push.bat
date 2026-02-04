@echo off
REM Auto-push changes to GitHub every 15 minutes
REM This script is run by Windows Task Scheduler

cd /d C:\Users\gdungca\.openclaw

REM Only commit if there are changes
git status --porcelain | findstr . >nul
if %errorlevel% equ 0 (
    echo [%date% %time%] Changes detected, committing...
    git add -A
    git commit -m "Auto-backup: %date% %time%"
    git push origin main
    echo [%date% %time%] Push completed
) else (
    echo [%date% %time%] No changes
)

REM Log to file
echo [%date% %time%] Auto-push check completed >> "%USERPROFILE%\.openclaw\auto_push.log"
