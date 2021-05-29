@echo off
:A
cls
cd %~dp0
start %1support/Python-Launcher.exe %1src/covid-vaccine-slot-booking.py
exit