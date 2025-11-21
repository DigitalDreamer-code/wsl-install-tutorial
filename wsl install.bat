@echo off
color b0
goto menu

:menu
cls
title wsl instll 
echo open cmd or powershell
echo powershell recomended 
echo type wsl --install
echo.
echo.1 startpowershell
echo.2 startcmd

set /p menuchoices=
if %menuchoices% == 1 goto powershell
if %menuchoices% == 2 goto cmd

:cmd
cls
start cmd
goto menu

:powershell
cls
start powershell
goto menu

