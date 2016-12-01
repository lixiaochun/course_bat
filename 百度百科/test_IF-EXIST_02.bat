@echo off
IF "%1" == "A" ECHO XIAO
IF "%2" == "B" ECHO TIAN
IF "%3" == "C" ECHO XIN
pause>nul



goto note
如果运行：
C:\>TEST3 A B C
屏幕上会显示:
XIAO
TIAN
XIN

如果运行：
C:\>TEST3 A B
屏幕上会显示
XIAO
TIAN
在这个命令执行过程中，DOS会将一个空字符串指定给参数%3。
:note