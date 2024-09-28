color c
@echo off

set "carpeta1=C:\Windows\Prefetch"
del /q "%carpeta1%\*.*"
for /d %%i in ("%carpeta1%\*") do rmdir /s /q "%%i"

set "carpeta2=C:\Windows\Temp"
del /q "%carpeta2%\*.*"
for /d %%i in ("%carpeta2%\*") do rmdir /s /q "%%i"

set "carpeta3=%USERPROFILE%\AppData\Local\Temp"
del /q "%carpeta3%\*.*"
for /d %%i in ("%carpeta3%\*") do rmdir /s /q "%%i"
pause
