:::::::批量修改文件名.bat:::::::
@echo off
title 批量修改文件名
setlocal EnableDelayedExpansion
:: 启用延迟变量扩充

:GetPath
set zpath=%CD%
:: 对变量进行初始化，防止用户不输入而直接跳过。其中%CD%表示当前路径
set /p zpath=请输入目标文件所在的路径：
if %zpath:~0,1%%zpath:~-1%=="" set zpath=%zpath:~1,-1%
:: 检查变量 zpath 的第一个和最后一个字符是否为 "" ，是的话就去掉
if not exist "%zpath%" goto :GetPath
:: 如果 zpath 值的路径不存在，就得跳转回去，要求重新输入

:GetPrefix
set prefix=未命名
set /p prefix=请输入文件名前缀(不能包含以下字符\/:*?"<>|)：
for /f "delims=\/:*?<>| tokens=2" %%i in ("z%prefix%z") do goto :GetPrefix
:: 这里对变量 perfix 进行检查，发现有非法符号便跳转到 :GetPrefix
:: 事实上，这里并没有对双引号 " 进行检测，因为双引号无法在此被转义为可用的分隔符
:: 即使是在这个程序里，不正确地使用双引号也会引起程序异常而退出。
:: 因此，想把它做的非常人性化并不是一件容易的事情

:GetExt
set ext=.*
set /p ext=请输入文件的扩展名(不输入则表示所有类型)：
if not "%ext:~0,1%"=="." set ext=.%ext%
:: 检查变量 ext 的第一个是否为句点 . ，不是的话就加上
:: 建议这里对变量 ext 也检查一下，发现有除*外的非法符号便跳转到 :GetExt

set answer=N
echo.
echo 您试图将 %zpath%\ 里的所有 %ext% 类型的文件以 %prefix% 为前缀名进行批量改名，是否继续？
set /p answer=继续请输入 Y ，输入其它键放弃...
if "%answer%"=="Y" goto :ReadyToRename
if "%answer%"=="y" goto :ReadyToRename

echo 放弃文件改名，按任意键退出... & goto :PauseThenQuit

:ReadyToRename

set /a num=0
echo.

if "%ext%"==".*" (
  for %%i in ("%zpath%\*%ext%") do (
    set /a num+=1
    ren "%%i" "%prefix%!num!%%~xi" || echo 文件 %%i 改名失败 && set /a num-=1
  )
) else (
  for %%i in ("%zpath%\*%ext%") do (
    set /a num+=1
    ren "%%i" "%prefix%!num!%ext%" || echo 文件 %%i 改名失败 && set /a num-=1
  )
)

if %num%==0 echo %zpath%\ 里未发现任何文件。按任意键退出... & goto :PauseThenQuit

echo 文件改名完成，按任意键退出...

:PauseThenQuit
pause>nul
::::::::::::::::::::::::::::::::