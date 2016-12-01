@echo off
rem 随机自定义个1-40的数且不重复
:loop
set /p shouka=你要同时随机几个数？
set /a tnum=1+%random%%%40
rem 随机[1+(1-40)-1]设为tunm
rem 把%%两边的空格去掉效果没差。
if not defined _%tnum% ( set s=%s% _%tnum% & set /a i+=1)
rem 如果没有变量_tnum则设置变量s=变量s_变量tnum并且让i+1
set _%tnum%=%tnum%
rem 设置变量_%tnum%为变量tnum
if not "%i%" equ "%shouka%" goto loop
rem 如果变量i不等于%shouka%则跳转到loop
echo %s%
rem 显示变量s
pause>nul


goto note
句型：
if not defined %XXX%：如果变量XXX不存在则balabala...
====================defined 后面可以接各种变量，%%X这种变量你们将在第二册学到。
set /a XXX=[W]+%random%%%Y+[Z]：设置%XXX%为随机[W+(0~Y)+Z](W和Z可不填)
手法：
:标签
cls清屏
set/p提问
if判断
goto标签
--------------------
这是经典的提问手法，用户输入选项以外的答案时忽视答案并且继续提问。
练习：
试着做一个选择题的趣味游戏，题目随机但不重复。
结语：
任意数除以一个数时，它的余数是一个大于等于0且小于除数的整数。在此纠正Lesson3原文第5行的“%random%%%9”应改为“%random%%%10”；句型“set /a XXX=%random%%%Y+Z”的错误也由本篇课文的句型更正。
:note