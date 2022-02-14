@echo off
title Soy's Dns Tester
Color 9
set /p input= How Many Times Do You Want To Ping The Dns
set /p input1= What Dns Do You Want To Ping
ping %input1% -n %input% >> Output.txt
ECHO SCRIPT MADE BY SOY >> Output.txt
start Output.txt