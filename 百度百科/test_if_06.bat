@echo off
:menu
cls
color 0A
mode con cols=82 lines=25
echo --------------------------------------------------------
echo.
echo.                     1.改开机音乐...............
echo.                     2.合并MUMA.................
echo.                     3.显本机IP.................
echo.                     4.打开梦想.................
echo.                     5.关于inputtdown...........
echo.                     6.删除所有根目录指定文件...
echo.                     7.另类关机.................
echo.                     8.Add\Del用户..............
echo.                     
echo --------------------------------------------------------
set /p input=    请选择,或按q退出[ ]
if "%input%"=="1" cls & goto one
if "%input%"=="2" cls & goto two
if "%input%"=="3" cls & goto three
if "%input%"=="4" cls & goto four
if "%input%"=="5" cls & goto five
if "%input%"=="6" cls & goto six
if "%input%"=="7" cls & goto seven
if "%input%"=="8" cls & goto eight
if "%input%"=="q" exit
:err
cls
echo 对不起，你的输入有误，请按任意键重新输入！
pause > nul
goto menu