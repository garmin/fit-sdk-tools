@echo off

setlocal EnableDelayedExpansion

set APP_DIR=%~dp0
set APP_NAME=FitCSVTool.jar
set APP_PATH="%APP_DIR%%APP_NAME%"

set a=%*

FOR %%b IN (!a!) DO (
   set c=%%b
   set c=!c:.fit=!
   call java -jar %APP_PATH% -b %%b !c! --defn none --data lap
)
pause
