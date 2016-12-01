@echo off
for %%i in (*.txt) do echo %%i
pause>nul
rem 这段代码会显示当前文件夹下所有的txt文件

@echo off
for %%i in (菜 芽 小 公 公) do echo %%i
pause>nul
rem 注:%%i为for输出专用变量格式,其中i可以是a/A/0-z/Z/9和一些符号什么的(如! # 不过不建议使用),在cmd中只能用一个%


goto note
FOR %variable IN (set) DO command [parameters]
%variable :指定一个单一字母可替换的参数。
(set) :指定一个或一组文件。可以使用通配符。
command :指定对每个文件执行的命令。
parameters:为特定命令指定参数或命令行开关。
:note