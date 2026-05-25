@echo off

cd /d C:\Users\17491\daily-commit-demo

setlocal enabledelayedexpansion

set /a commits=%random% %%5 +5

echo Running !commits! commits...

for /L %%i in (1,1,!commits!) do (

    echo Update %%i %date% %time% %random% >> daily_log.txt

    git add .

    git commit -m "update %%i"

    git push origin main

    timeout /t 5 /nobreak >nul
)

echo Finished.