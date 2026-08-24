@echo off
cd /d %~dp0
timeout /t 3 /nobreak >nul
start "" server_report_waterfall.html
