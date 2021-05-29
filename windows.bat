@echo off
:A
cls
cd %~dp0
start %1vendor/Python-Launcher.exe %1src/covid-vaccine-slot-booking.py
exit