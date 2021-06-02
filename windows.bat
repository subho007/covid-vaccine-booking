@echo off
:A
cls
cd %~dp0
start /WAIT %1vendor/Python-Launcher.exe -m pip -r requirements.txt
start %1vendor/Python-Launcher.exe %1src/covid-vaccine-slot-booking.py
exit