
@echo off
SETLOCAL

if "%PROCESSOR_ARCHITECTURE%" == "AMD64" ( set _OSARCH=x64 ) else ( set _OSARCH=x84)
echo %_OSARCH%



if %_OSARCH% == x64 ( %SystemRoot%\SysWOW64\systeminfo.exe > ".\systeminfo.txt")
if %_OSARCH% == x86 ( %SystemRoot%\Sysem32\systeminfo.exe > ".\systeminfo.txt")

ENDLOCAL