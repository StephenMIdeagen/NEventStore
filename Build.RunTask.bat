@echo off
call RestorePackages.bat
powershell -NoProfile -ExecutionPolicy unrestricted -Command "& .\build\Build.RunTask.ps1 %*"