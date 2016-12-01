@echo off
title 枪战游戏
goto qiangzhan
set /a a=%random%%%100+5
mode con:cols=%a%
echo 不在任务栏关闭，也不ALT+F4，你能把这个窗口关闭吗？
ping/n 1 127.1>nul
rem 向本机发送1个数据包
:qiangzhan

goto note
生词：
:XXX：XXX标签
set：设置
ping/n：发送数据包（如果后面没带数字则默认发送4个数据包。）同义词：ping -n
rem：注解（对上一条或上一段代码进行解释）
goto：跳转到（goto XXX就是跳转到XXX标签，从标签的下一行开始运行）
句型：
set a=X：设置a变量为X，X可为数字,符号,字母,汉字.设置后a变量（代码中写为%a%）等于X.
========set /a是变量计算，见例1.
========%random%，这是不用设置的系统变量，内容是0~32767中的随机一个数。
========%random%%%XXX则是0~XXX（XXX只能是数字）
mode con:cols=X lines=Y：窗口：宽X格 长Y格
ping/n X 127.1>nul：发送X个数据包给本机，一般用来暂停一段时间，暂停的时间为X-2秒，当X为1时，就就得看配置如何了...
例1.：
@echo off
set w=2
set s=3
set /a c=%w%+%s%
echo %w%%s%%c%
pause
结语：
批处理代码运行有一条规律：至上而下，逐条执行（“打破”这条规律的办法之一就是goto）。运行到最后一行后，程序自动退出，此时不需要exit。
:note