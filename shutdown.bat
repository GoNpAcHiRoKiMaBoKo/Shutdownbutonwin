@echo off
echo Are you sure you want to shut down your PC?
echo.
echo 1. Yes
echo 2. No
echo.
set /p choice=Enter your choice: 
if "%choice%"=="1" (
    echo Shutting down...
timeout /t 5 /nobreak

    shutdown /s /f /t 0
) else if "%choice%"=="2" (
    echo Shutdown canceled.
    timeout /t 10 /nobreak
) else (
    echo Invalid choice.
)
