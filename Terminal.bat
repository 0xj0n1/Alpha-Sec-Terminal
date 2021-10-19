@echo off
cls
title Альфа-безопасность
color 0a
cls

set /p "cmd=%CD%>"
%cmd%
@echo off && cls



type art.txt
echo.
echo.
Echo Welcome back to Alpha Security!
echo.
echo Date: %date%
echo Time: %time%
echo.
Echo 1) Ping
echo.
Echo 2) Doxbin
echo.
Echo 3) IP Lookup
echo.
Echo 4) Port Sniffer
echo.
echo 5) Github
echo.
echo 6) Duckduckgo
Set /p cho=
goto %cho%
:1
ping 
Set /p cho=
goto %cho%
:2
Start https://www.doxbin.org
Set /p cho=
goto %cho%
:3
Start https://www.ip-tracker.org
Set /p cho=
goto %cho%
:4
Start https://dnschecker.org/port-scanner.php
Set /p cho=
goto %cho%
:5
Start https://www.github.com/0xj0n1
Set/p cho=
goto %cho%
:6
Start https://duckduckgo.com

