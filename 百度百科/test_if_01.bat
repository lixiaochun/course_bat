@echo off
set /p PW=请输入密码:
rem if %PW%==bat (
if "%PW%"=="bat" (
	echo YES!　　
) ELSE (
Rem [else] 为可选参数,表示否则,即如果变量PW等于bat则输出YES!否则输出NO!　　
	echo NO!　　
)
pause>nul


rem 通过set /p和if可以实现一个简单的密码判断,当然这个密码判断可以很轻易地被破解,仔细动脑筋想一想,该怎么破解呢.
rem 不过这个密码判断尚有不足之处,假如我们什么都不输入直接回车,便会提示错误,那该怎么办呢?
rem 很简单,只要加上双引号(其它的符号也行)就行了=>if "%PW%"=="bat"

rem if的第一种用法,比较字符串