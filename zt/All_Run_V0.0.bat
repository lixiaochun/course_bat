@echo off

rem 设置变量
set title_0=【】
set title_1=【】
set title_2=【】
set title_3=【】
set title_4=【】
set title_5=【】
set title_6=【】
set title_7=【】
set title_8=【】
set title_9=【】

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


pause
exit

:NO.1
@echo off
title %title_1%


pause
exit

:NO.2
@echo off
title %title_2%


pause
exit

:NO.3
@echo off
title %title_3%

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


pause
exit