@echo off
mode 87,24
title Pinger Made By Zeyrox
echo off & cls
color 0d
type v1.py
ping localhost >nul
set /p IP=[92;40m[[95;40mEnter Ip[96;40m@[95;40mIpTools[92;40m][96;40m$ [97;40m
echo [94;40m
:top
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
echo [96;106m..[92;40m
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [96;106m....[92;40m  
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [96;106m......[92;40m  
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [96;106m....[92;40m  
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [96;106m..[92;40m
ping localhost -n 1 >nul
goto top

