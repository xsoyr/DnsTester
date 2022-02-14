@echo off
title Soy's Dns Tester
Color 9
set /p input= How Many Times Do You Want To Ping Google And CloudFlare
ping 1.1.1.1 -n %input% >> Output.txt
ping 8.8.8.8 -n %input% >> Output.txt
ECHO SCRIPT MADE BY SOY >> Output.txt
start Output.txt