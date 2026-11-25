@echo off
cd /d "%~dp0airline-reservation-system"
echo ========================================================
echo   Starting Airline Ticket Reservation System Backend
echo ========================================================
call mvnw.cmd spring-boot:run
pause
