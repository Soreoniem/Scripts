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
echo ��������������������������������ͻ
echo �                                �
echo �   Introduce el N�mero maximo   �
echo �                                �
echo ��������������������������������ͼ
set /P max= �ͯ 
set /a res= %random% * %max% / 32767 + 1
mode con cols=29
mode con lines=7
cls
echo.&echo.
echo ���
echo �   El resultado es: %res%
echo ��������������������������ͼ
echo.&echo.
echo (Se reiniciara el programa)
pause >nul
"N Aleatorio.bat"