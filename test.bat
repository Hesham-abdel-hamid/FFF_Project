@echo off
setlocal enabledelayedexpansion
echo Start Code

for %%x in (1,3,5,7,9,2,4,6,8) do (
    echo Start Searching........... File %%x
    findstr "cif_%%x_Done" "C:\Users\Hesham\Desktop\test\cif_log.txt"
    @REM for /f "usebackq delims=" %%i in ('findstr "%text%" "%path%"') do (
    @REM     set "result=%%i"
    @REM )
    @REM echo %result%
)





















echo End Of Code
pause