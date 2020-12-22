@echo off
color c
color %question%
title Ip tools by Zeyqq
mode con cols=100 lines=40
echo.
echo    ษอออออออออออออออออออออออออออออออออออออออออออป
echo    บ            IP Tools by Zeyqq              บ
echo    ศอออออออออออออออออออออออออออออออออออออออออออผ 
echo.                                                
echo.
echo [1] Start
echo.
echo [2] Colors
echo.
echo [3] Restart
echo.
echo [4] Exit
echo.
set /p choice= Choice : 
echo.

if "%choice%"=="1" cls
if "%choice%"=="1" echo.
if "%choice%"=="1" echo    ษอออออออออออออออออออออออออออออออออออออออออออป
if "%choice%"=="1" echo    บ                   MENU                   บ
if "%choice%"=="1" echo    ศอออออออออออออออออออออออออออออออออออออออออออผ
if "%choice%"=="1" echo.
if "%choice%"=="1" echo.
if "%choice%"=="1" echo [4] Ip Pinger 1
if "%choice%"=="1" echo.
if "%choice%"=="1" echo [5] Ip Pinger 2
if "%choice%"=="1" echo.
if "%choice%"=="1" echo [6] Ip Pinger 3
if "%choice%"=="1" echo.
if "%choice%"=="1" set /p choices= Choice : 
if "%choice%"=="1" echo.

if "%choice%"=="2" cls
if "%choice%"=="2" echo.
if "%choice%"=="2" echo choose your color (a = green b = blue c = red)
if "%choice%"=="2" echo.
if "%choice%"=="2" set /p question= choice : 
if "%choice%"=="2" start software.bat
if "%choice%"=="2" exit

if "%choice%"=="3" start software.bat
if "%choice%"=="3" exit


if "%choices%"=="4" start ZeyroxPinger.bat
if "%choices%"=="4" exit 

 

if "%choices%"=="5" start ZeyqqPinger.bat
if "%choices%"=="5" exit

 
if "%choices%"=="6" start IPPingerV1byZeyqq.bat
if "%choices%"=="6" exit


