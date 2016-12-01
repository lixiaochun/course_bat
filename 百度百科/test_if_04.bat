@echo off
set var=aiwozhonghua
if defined var (
	echo 变量var已被定义,它的值为%var%　　
) else (
	echo 变量var没有被定义　　
)
pause>nul
rem 去掉第一行的set看看执行结果有什么不同,你明白它的用法了吗?

rem IF的第四种用法,检测变量是否被定义