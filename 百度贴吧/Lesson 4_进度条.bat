@echo off
mode con:cols=100 lines=30
set jindu=0
echo.
echo 开始 > 1.txt
:loop
::在批处理中直接使用%必须连续输入两个%进行转义。
set /p = ■█ < nul & set /a jindu=%jindu%+10
rem echo Y|set/p=■█ & set /a jindu=%jindu%+10
title %jindu%%% & echo %jindu%%% >> 1.txt
if %jindu% LSS 100 goto loop
if %jindu% EQU 100 echo 已完成 >> 1.txt
rem EQU - 等于(和==不同的是，EQU只能衡量数字是否相等）
rem NEQ - 不等于
rem LSS - 小于
rem LEQ - 小于或等于
rem GTR - 大于
rem GEQ - 大于或等于
pause>nul


goto note
优化方案：
@echo off
title 进度条
mode con cols=113 lines=15 &color 9f
cls
echo.
echo 程序正在初始化. . .
echo.
echo ┌——————————————————————————————————————┐
set /p = █<nul
for /L %%i in (1 1 38) do set /p a=■<nul&ping /n 1 127.0.0.1>nul
echo 100%%
echo └——————————————————————————————————————┘
pause>nul

生词：
%%:等于%(例：“显示 100%”要写成“echo 100%%”）
nul：空设备，无
&：和（用于把左右两条代码合为一条代码，根据批处理的规律，合成的代码会同时执行。）
句型：
echo.：显示一整行空格
echo XXX>>XXX.XXX：追加XXX到XXX.XXX的最后一行
====================注意：>和>>都是重定向符号，类似于英语的介词。
====================代码的执行信息都可以>或>>。试试pause>2.txt会有什么效果。
====================使用>>后如果对同一文件使用>会导致清空之前的全部内容。
set /p [X]=XXX：向用户提出问题：XXX，如果在等号前加上X，则将用户的回答设为X变量
===============例：set /p author=笔者是谁？(输入答案并回车，%author%就变成了答案)
===============“set”和“/p”中间的空格可以去掉，同理，set /a中间的空格也可以去掉。
===============set/p的进阶用法请参见http://tieba.baidu.com/p/2546568119(不要回复)
<nul：输入空设备，通俗的说就是“用户不输入信息”“<”是“>”的反义词。
=====很遗憾，“>>”没有反义词，也就是没有“<<”这种东西。
>nul：输出空设备，就是“屏蔽执行信息”，但不会屏蔽错误提示。
=====如“pause”原本要显示“按任意键继续”的，但加上>nul后就不显示任何信息。
if XXX EQU YYY ZZZ：这很像上一课的“==”，但“EQU”两边只能比较数字,而“==”却能比较任意内容。
“NEQ”等用法和“EQU”相同。
====================注意！XXX和YYY不能用""括起来！(错误示范:"XXX"EQU"YYY")
练习：
把“set/p=█<nul”改成“echo Y|set/p=█”看看有何异同，并说明为什么？
提示：“echo Y|”作用是“强制用户回复Yes并回车”（无论“|”后面是什么代码）
:note