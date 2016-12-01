@echo off
set str=ABCDEFGHIJKLMN
echo %str%
set str=
echo; %str%
rem 还记得加";"可以实现什么效果吗?一个空行,为什么要这么做呢?想不出来的话去掉这个";"试试
pause>nul

rem 撤销变量的值