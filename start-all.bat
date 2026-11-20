@echo off
echo ========================================================
echo Starting Full-Stack Customer Loan Eligibility System...
echo ========================================================
start "Loan Backend" cmd /c "%~dp0start-backend.bat"
timeout /t 5 /nobreak >nul
start "Loan Frontend" cmd /c "%~dp0start-frontend.bat"
echo Services launched!
echo Frontend: http://localhost:5173
echo Backend:  http://localhost:8080/api
