@echo off
echo ========================================================
echo   Starting Baidar Bakht's Portfolio Local Server...
echo ========================================================
echo.
cd /d "%~dp0"
echo Serving from %CD%
echo Local URL: http://localhost:8000
echo.
echo Press Ctrl+C in this window to stop the server anytime.
echo.
start http://localhost:8000
python -m http.server 8000
pause
