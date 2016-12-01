@echo off
mode con cols=50 lines=20
color 5f
title bat制作向导
set tmp=usetemp.bat
if exist "%temp%\bat.tmp" (goto jump) else (goto unjump)
:jump
cls
set/p off=是否关闭回显 1.是
if %off%==1 (echo @echo off>>%tmp%) else (
set back=jump
goto error
)
cls
set/p title=是否定义标题 是请输入 2.否
if %title%==2goto one else (echo %title%>>%tmp%)
:one
cls
set/p con=是否定义窗口尺寸 1.是 2.否
if %con%==1 goto setcon
if %con%==2 goto two
set back=one
goto error
:setcon
cls
set/p heng=请输入宽度（数字）
set/p shu=请输入长度（数字）
echo mode con cols=%heng% lines=%shu%>>%tmp%
:two
cls
set/p color=是否定义颜色 1.是 2.否       不知道颜色变量请输入help   
if %color%=="1" goto setcolor
if %color%=="2" goto three
if %color%=="help" goto colorhelp
set back=two
goto error
:setcolor
cls
set/p colord=请输入颜色变量
echo color %colord%>>%tmp%
goto three
:colorhelp
cls
color/?
echo 按任意键返回
pause>nul
goto two
:three
cls
set/p echo=现在输入主内容 输入exit进行下一项
if %echo%==exit goto four
echo echo %echo%>>%tmp%
goto three
:four
cls
set/p esit=是否定义如何退出 1.是 2.否
if %esit%==1 goto setexit
if %esit%==2 goto five
set back=four
goto error
:setexit
cls
set/p esid=请选择如何退出 1.按任意键继续 2.echo 提示 pause^>nul 3.短暂停留几秒
if %esid%==1 goto pause
if %esid%==2 goto pnul
if %esid%==3 goto ping
set back=setexit
goto error
:pause
cls
echo pause>>%tmp%
goto five
:pnul
cls
echo pause^>nul>>%tmp%
goto five
:ping
cls
set/p png=请输入ping的时间
echo ping %png%^>nul>>%tmp%
goto five
:five
cls
set/p end=1.调试文件 2.保存文件 3.检查文件(记事本编辑) 4.退出
if %end%==1 goto type
if %end%==2 goto save
if %end%==3 goto note
if %end%==4 exit
goto five
:type
cls
call %tmp%
mode con cols=50 lines=20
color 5f
goto five
:save
cls
set/p name=请输入文件名称
ren "%tmp%" "%name%"
set/p save=请拖入保存路径（如果没有将创建，）
if %save%=="" (
echo 您没有写入正确，是否把文件放到本目录%cd%中
set /p saveerror=1.是 其他。否
if %saveerror%==1 set save=%cd%
)
if exist %save% (goto yesstor)else (goto nostor)
:yesstor
cls
move "%name%" "%save%\%name%.bat">nul
goto five
:nostor
cls
md "%save%"
move "%name%" "%save%\%name%.bat">nul
goto five
:note
cls
if exist %mane% (goto noteyes) else (goto noteno)
goto five
:unjump
echo 欢迎进入bat制作向导   by:碎梦碎爱
echo 若想了解更多信息 请加入qq群 280588143 66612321  
echo.>"%temp%\bat.tmp"
for /l %%i in (1,1,5)do ping -n 2 127.1.1.1>nul
goto jump
:error
echo 输入错误，请重新输入
pause>nul
goto %back%
:noteyes
notepad.exe %name%
goto five
:noteno
notepad.exe "%save%\%name%.bat"