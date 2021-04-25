@echo off
start /WAIT %~dp0Install.cmd
cd %~dp0
del /f /q "%WinDir%\Setup\Scripts\bin\x86\*.*" >nul 2>&1
rmdir %WinDir%\Setup\Scripts\bin\x86\
del /f /q "%WinDir%\Setup\Scripts\bin\x64\*.*" >nul 2>&1
rmdir %WinDir%\Setup\Scripts\bin\x64\
del /f /q "%WinDir%\Setup\Scripts\bin\*.*" >nul 2>&1
rmdir %WinDir%\Setup\Scripts\bin\
del /f /q "%WinDir%\Setup\Scripts\*.*" >nul 2>&1
rmdir %WinDir%\Setup\Scripts\
rmdir /s /q %TEMP%



