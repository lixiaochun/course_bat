@echo off
set x=0
set y=0
set echo=↑
set eat=0
mode con cols=100 lines=40
set echo_food1=yes
set echo_food2=yes
set echo_food3=yes
set echo_food4=yes
set echo_food5=yes
call :new_food
:lope
cls
call :echo_start
cmos 0 0 1 %x% %y%&echo △
title 变量值x=%x% y=%y% 当前分数--%eat% 食物1坐标%food1%食物2坐标%food2%食物3坐标%food3%食物4坐标%food4%食物5坐标%food5%
choice /c "wsad">nul
set c=%errorlevel%
if %x%==98 set x=0
if %y%==39 set y=0
if %y%==0 set y=39
if %x%==0 set x=98
if %x% gtr 98 set x=0
if %x% lss 0 set x=0
if %y% gtr 39 set x=0
if %y% lss 0 set x=0
if %c%==1 set /a y=%y%-1
if %c%==2 set /a y=%y%+1
if %c%==3 set /a x=%x%-1
if %c%==4 set /a x=%x%+1
if %echo_food1%==yes if %x%==%food1x% if %y%==%food1y% set /a eat=%eat%+1&set echo_food1=no
if %echo_food2%==yes if %x%==%food2x% if %y%==%food2y% set /a eat=%eat%+1&set echo_food2=no
if %echo_food3%==yes if %x%==%food3x% if %y%==%food3y% set /a eat=%eat%+1&set echo_food3=no
if %echo_food4%==yes if %x%==%food4x% if %y%==%food4y% set /a eat=%eat%+1&set echo_food4=no
if %echo_food5%==yes if %x%==%food5x% if %y%==%food5y% set /a eat=%eat%+1&set echo_food5=no
if %eat%==5 call :new_start
goto lope
:new_food
set food1x=%random:~0,2%
set food2x=%random:~0,2%
set food3x=%random:~0,2%
set food4x=%random:~0,2%
set food5x=%random:~0,2%
set food1y=%random:~0,2%
set food2y=%random:~0,2%
set food3y=%random:~0,2%
set food4y=%random:~0,2%
set food5y=%random:~0,2%
if %food1x%==%food2x% if %food1y%==%food2y% goto new_food
if %food1x%==%food3x% if %food1y%==%food3y% goto new_food
if %food1x%==%food4x% if %food1y%==%food4y% goto new_food
if %food1x%==%food5x% if %food1y%==%food5y% goto new_food
if %food2x%==%food1x% if %food2y%==%food1y% goto new_food
if %food2x%==%food3x% if %food2y%==%food3y% goto new_food
if %food2x%==%food4x% if %food2y%==%food4y% goto new_food
if %food2x%==%food5x% if %food2y%==%food5y% goto new_food
if %food3x%==%food1x% if %food3y%==%food1y% goto new_food
if %food3x%==%food2x% if %food3y%==%food3y% goto new_food
if %food3x%==%food4x% if %food3y%==%food4y% goto new_food
if %food3x%==%food5x% if %food3y%==%food5y% goto new_food
if %food4x%==%food1x% if %food4y%==%food1y% goto new_food
if %food4x%==%food2x% if %food4y%==%food2y% goto new_food
if %food4x%==%food3x% if %food4y%==%food3y% goto new_food
if %food4x%==%food5x% if %food4y%==%food5y% goto new_food
if %food5x%==%food1x% if %food5y%==%food1y% goto new_food
if %food5x%==%food2x% if %food5y%==%food2y% goto new_food
if %food5x%==%food3x% if %food5y%==%food3y% goto new_food
if %food5x%==%food4x% if %food5y%==%food4y% goto new_food
set food1=%food1x% %food1y%
set food2=%food2x% %food2y%
set food3=%food3x% %food3y%
set food4=%food4x% %food4y%
set food5=%food5x% %food5y%
cmos 0 0 1 %food1%&echo ★
cmos 0 0 1 %food2%&echo ★
cmos 0 0 1 %food3%&echo ★
cmos 0 0 1 %food4%&echo ★
cmos 0 0 1 %food5%&echo ★
:echo_start
if not %echo_food1%==no cmos 0 0 1 %food1%&echo ★
if not %echo_food2%==no cmos 0 0 1 %food2%&echo ★
if not %echo_food3%==no cmos 0 0 1 %food3%&echo ★
if not %echo_food4%==no cmos 0 0 1 %food4%&echo ★
if not %echo_food5%==no cmos 0 0 1 %food5%&echo ★
:new_start
msg * ?

