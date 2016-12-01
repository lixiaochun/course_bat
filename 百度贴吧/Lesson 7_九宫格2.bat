@echo off
color 60
:start
title 九宫格
mode con:cols=82 lines=25
set one=　& set two=　& set thr=　
set fou=　& set fiv=　& set six=　
set sev=　& set eig=　& set nin=　
:loop
cls
:电脑阶段
echo %one%%two%%thr%%fou%%fiv%%six%%sev%%eig%%nin%>data.txt
set /p data=<data.txt
set /a xxx=1+%random%%%9
if "%xxx%"=="1" if "%one%"=="　" set one=Ⅹ
if "%xxx%"=="2" if "%two%"=="　" set two=Ⅹ
if "%xxx%"=="3" if "%thr%"=="　" set thr=Ⅹ
if "%xxx%"=="4" if "%fou%"=="　" set fou=Ⅹ
if "%xxx%"=="5" if "%fiv%"=="　" set fiv=Ⅹ
if "%xxx%"=="6" if "%six%"=="　" set six=Ⅹ
if "%xxx%"=="7" if "%sev%"=="　" set sev=Ⅹ
if "%xxx%"=="8" if "%eig%"=="　" set eig=Ⅹ
if "%xxx%"=="9" if "%nin%"=="　" set nin=Ⅹ
if "%data%"=="%one%%two%%thr%%fou%%fiv%%six%%sev%%eig%%nin%" goto loop
:判定阶段
if "%one%"=="○" if "%two%"=="○" if "%thr%"=="○" call:胜利
if "%fou%"=="○" if "%fiv%"=="○" if "%six%"=="○" call:胜利
if "%sev%"=="○" if "%eig%"=="○" if "%nin%"=="○" call:胜利
if "%one%"=="○" if "%fou%"=="○" if "%sev%"=="○" call:胜利
if "%two%"=="○" if "%fiv%"=="○" if "%eig%"=="○" call:胜利
if "%thr%"=="○" if "%six%"=="○" if "%nin%"=="○" call:胜利
if "%one%"=="○" if "%fiv%"=="○" if "%nin%"=="○" call:胜利
if "%thr%"=="○" if "%fiv%"=="○" if "%sev%"=="○" call:胜利
if "%one%"=="Ⅹ" if "%two%"=="Ⅹ" if "%thr%"=="Ⅹ" call:失败
if "%fou%"=="Ⅹ" if "%fiv%"=="Ⅹ" if "%six%"=="Ⅹ" call:失败
if "%sev%"=="Ⅹ" if "%eig%"=="Ⅹ" if "%nin%"=="Ⅹ" call:失败
if "%one%"=="Ⅹ" if "%fou%"=="Ⅹ" if "%sev%"=="Ⅹ" call:失败
if "%two%"=="Ⅹ" if "%fiv%"=="Ⅹ" if "%eig%"=="Ⅹ" call:失败
if "%thr%"=="Ⅹ" if "%six%"=="Ⅹ" if "%nin%"=="Ⅹ" call:失败
if "%one%"=="Ⅹ" if "%fiv%"=="Ⅹ" if "%nin%"=="Ⅹ" call:失败
if "%thr%"=="Ⅹ" if "%fiv%"=="Ⅹ" if "%sev%"=="Ⅹ" call:失败
if not "%one%"=="　" if not "%two%"=="　" if not "%thr%"=="　" if not "%fou%"=="　" if not "%fiv%"=="　" if not "%six%"=="　" if not "%sev%"=="　" if not "%eig%"=="　" if not "%nin%"=="　" call:和局
:玩家阶段
echo %one%%two%%thr%%fou%%fiv%%six%%sev%%eig%%nin%>data.txt
set /p data=<data.txt
:choose
cls
echo ┏━┳━┳━┓
echo ┃%one%┃%two%┃%thr%┃
echo ┣━╋━╋━┫
echo ┃%fou%┃%fiv%┃%six%┃
echo ┣━╋━╋━┫
echo ┃%sev%┃%eig%┃%nin%┃
echo ┗━┻━┻━┛
::打印棋盘给玩家看
set /p ooo=请输入序号: || %0
rem %0在批处理中代表批处理自己,如果直接输入%0就是运行自己
if %ooo% == 1 if "%one%"=="　" set one=○
if %ooo% == 2 if "%two%"=="　" set two=○
if %ooo% == 3 if "%thr%"=="　" set thr=○
if %ooo% == 4 if "%fou%"=="　" set fou=○
if %ooo% == 5 if "%fiv%"=="　" set fiv=○
if %ooo% == 6 if "%six%"=="　" set six=○
if %ooo% == 7 if "%sev%"=="　" set sev=○
if %ooo% == 8 if "%eig%"=="　" set eig=○
if %ooo% == 9 if "%nin%"=="　" set nin=○
if %ooo% == 0 (del data.txt
cls
echo 欢迎下次继续！
ping /n 2 127.1>nul
exit
)
if "%data%"=="%one%%two%%thr%%fou%%fiv%%six%%sev%%eig%%nin%" goto choose
goto loop

:胜利
cls
echo Congratulation!
echo (恭喜!)
mshta vbscript:createobject("sapi.spvoice").speak("congratulation")(window.close)
goto start

:失败
cls
echo YOU ARE LOSE!
echo (你输了!)
mshta vbscript:createobject("sapi.spvoice").speak("U R loose")(window.close)
goto start

:和局
cls
echo Play even!
echo (和局!)
mshta vbscript:createobject("sapi.spvoice").speak("Play even")(window.close)
goto start