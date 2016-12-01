@echo off

rem 指定输出结果
set runlog="%~dp0\test_1og.txt"

rem 指定存放文件的目录
set work_path=D:\Shortcuts 

rem 当前盘符
%~d0

rem 删除日志
del %runlog%


rem 设置变量
set title_0=【遍历当前目录下的文件】
set title_1=【遍历指定目录下的文件】
set title_2=【遍历目录和文件】
set title_3=【遍历子目录】
set title_4=【】
set title_5=【】
set title_6=【】
set title_7=【】
set title_8=【】
set title_9=【获取当前盘符和当前目录和上级目录】

:menu
cls
title 选择功能
color 0A
mode con cols=82 lines=25
echo --------------------------------------------------------
echo.
echo 0.%title_0%
echo 1.%title_1%
echo 2.%title_2%
echo 3.%title_3%
echo 4.%title_4%
echo 5.%title_5%
echo 6.%title_6%
echo 7.%title_7%
echo 8.%title_8%
echo 9.%title_9%
echo.
echo --------------------------------------------------------
set /p input=请选择：
if "%input%"=="0" cls & goto NO.0
if "%input%"=="1" cls & goto NO.1
if "%input%"=="2" cls & goto NO.2
if "%input%"=="3" cls & goto NO.3 
if "%input%"=="4" cls & goto NO.4
if "%input%"=="5" cls & goto NO.5
if "%input%"=="6" cls & goto NO.6
if "%input%"=="7" cls & goto NO.7
if "%input%"=="8" cls & goto NO.8
if "%input%"=="9" cls & goto NO.9 
:err
cls
echo 对不起，你的输入有误，请按任意键重新输入！
pause > nul
goto menu

:NO.0
@echo off
title %title_0%
rem delims是分割标示属性
for /f "delims=" %%a in ('dir /b/a-d/oN *.*') do (
  echo %%a >> %runlog%
)
pause
exit

:NO.1
@echo off
title %title_1%
for /f "delims=\" %%a in ('dir /b /a-d /o-d "%work_path%\*.*"') do (
  echo %%a >> %runlog%
)
pause
exit

:NO.2
@echo off
title %title_2%
cd %work_path% 
for /R %%s in (.,*) do ( 
  echo %%s >> %runlog%
) 
pause
exit

:NO.3
@echo off
title %title_3%
for /R %%s in (.) do ( 
echo %%s >> %runlog%
) 
pause
exit

:NO.4
@echo off
title %title_4%

pause
exit

:NO.5
@echo off
title %title_5%


pause
exit

:NO.6
@echo off
title %title_6%


pause
exit

:NO.7
@echo off
title %title_7%


pause
exit

:NO.8
@echo off
title %title_8%


pause
exit

:NO.9
@echo off
title %title_9%
echo 当前盘符：%~d0
echo 当前盘符和路径：%~dp0
echo 当前盘符和路径的短文件名格式：%~sdp0
echo 当前批处理全路径：%~f0
echo 当前CMD默认目录：%cd%
pause
exit