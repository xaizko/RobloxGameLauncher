@echo off

set "POWERSHELL_SCRIPT=RobloxShortcutMaker.ps1"

:: This command opens up powershell and sets the script execution permission to ONLY this instance
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0%POWERSHELL_SCRIPT%"
