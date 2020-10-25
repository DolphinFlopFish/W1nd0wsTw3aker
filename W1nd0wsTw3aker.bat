@echo off
color 0F
title W1nd0wsTw3aker
if "%1" neq "" (goto %1)
:W1nd0wsTw3akerMainMenu
cls
echo 1. Shut off the Windows Explorer
set /p answer= W1nd0wsTw3aker)
if %answer%==1 goto sotwe

:sotwe
cls
taskkill /F /IM explorer.exe