@echo off

rmdir /S /Q artifacts 2>nul

set /p BuildNumber=<buildNumber

call build.cmd /t:Package /p:BuildNumber=%BuildNumber% /p:Configuration=Release