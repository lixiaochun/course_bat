@echo off
echo 当前正在运行的批处理文件的全路径：%~x0
pause

@echo off
setlocal EnableDelayedExpansion
echo 当前正在运行的批处理文件所在路径：!cd!
pause

@echo off
echo 当前目录是：%cd%
pause

@echo off
:: set "abc=%cd%"
echo 当前正在运行的批处理文件所在路径：%~dp0
pause

@echo off
echo 当前的盘符及路径:%~dp0
echo 当前的盘符及路径的短文件名格式:%~sdp0
pause

@echo 取当前文件的上级目录的名称
set a=%cd%
for %%a in ("%a%") do (
        set ok=%%~dpa
        for /f "delims=" %%b in ("!ok:~0,-1!") do (
                echo %%~nb
        )
)
pause