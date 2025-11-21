script:
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

:what is this made for
this is made for people who are struggling to install wsl or windows subsystem for linux on their pc 
creator and author of the script : Me
made for : you
created on 20/11/2025
