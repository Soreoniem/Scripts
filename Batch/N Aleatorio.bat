@echo off
title [BAT] Condicionales
cls
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
mode con cols=35
mode con lines=6
cls
echo 浜様様様様様様様様様様様様様様様融
echo �                                �
echo �   Introduce el N�mero maximo   �
echo �                                �
echo 麺様様様様様様様様様様様様様様様夕
set /P max= 藩� 
set /a res= %random% * %max% / 32767 + 1
mode con cols=29
mode con lines=7
cls
echo.&echo.
echo 浜�
echo �   El resultado es: %res%
echo 藩様様様様様様様様様様様様夕
echo.&echo.
echo (Se reiniciara el programa)
pause >nul
"N Aleatorio.bat"