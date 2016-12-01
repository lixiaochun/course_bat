@echo off
mode con cols=30 lines=4
set b=5
:pwd
title Password
set /a a=%a%+1
set /a b=%b%-1
set /p pwd=Enter Password:
if /I "%pwd%"=="Password" goto main
if /I "%a%"=="5" goto err
echo Error %a% times! You have %b% times left now.
goto pwd
:err
color 40
mode con cols=30 lines=2
title Error!
cls
echo.
echo Error 5 times, it will exit!
ping 127.1 -n 6 >nul
exit
:main
mode con cols=30 lines=3
echo Password right!
pause
cls
goto program
:program
mode con cols=64 lines=16
:: Your program here. ::
rem 解释：把第九行的Password改成密码。