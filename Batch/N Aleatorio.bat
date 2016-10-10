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
echo ษออออออออออออออออออออออออออออออออป
echo บ                                บ
echo บ   Introduce el Nฃmero maximo   บ
echo บ                                บ
echo ฬออออออออออออออออออออออออออออออออผ
set /P max= ศอฏ 
set /a res= %random% * %max% / 32767 + 1
mode con cols=29
mode con lines=7
cls
echo.&echo.
echo ษออ
echo บ   El resultado es: %res%
echo ศออออออออออออออออออออออออออผ
echo.&echo.
echo (Se reiniciara el programa)
pause >nul
"N Aleatorio.bat"