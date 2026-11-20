@echo off
echo ========================================================
echo Starting Customer Loan Eligibility System Backend...
echo ========================================================
set JAVA_HOME=C:\Program Files\Java\jdk-21.0.12.1
set PATH=%JAVA_HOME%\bin;%PATH%
cd /d "%~dp0backend"
java -jar target\loan-eligibility-backend-1.0.0.jar
pause
