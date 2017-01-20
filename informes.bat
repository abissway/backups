@echo off 
color 0E 
title BIENVENIDO AL PROGRAMA 
:menuprincipal
echo. 
cls 
Xcopy  "\\192.168.1.6\rx\AUTO\correccions\Informes2015" "C:\AUTO\informes2015" /Y
Xcopy  "\\192.168.1.6\rx\AUTO\correccions\imagen2015" "C:\AUTO\imagen2015" /Y

echo.
pause
