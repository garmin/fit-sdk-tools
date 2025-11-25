@echo off

setlocal EnableDelayedExpansion

set APP_DIR=%~dp0
set APP_NAME=ActivityRepairTool.jar
set APP_PATH="%APP_DIR%%APP_NAME%"

set a=%*

FOR %%b IN (!a!) DO (
   call java -jar %APP_PATH% %%b
)
pause