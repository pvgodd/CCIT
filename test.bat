
@echo off
SETLOCAL

set _OSARCH=x64
echo %_OSARCH%



if %_OSARCH% == x64 ( %SystemRoot%\SysWOW64\systeminfo.exe > "..\systeminfo.txt")
if %_OSARCH% == x86 ( %SystemRoot%\Sysem32\systeminfo.exe > "..\systeminfo.txt")

ENDLOCAL
exit \
