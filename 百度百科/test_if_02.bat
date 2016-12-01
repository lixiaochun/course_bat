@echo off
set /p num1=请第一个输入数字:
set /p num2=请第二个输入数字:
if not %num1% LSS %num2% (
rem lss表示小于　　
rem [not]为可选参数,表示非,即如果变量num1不小于变量num2就输出第一个数字大,否则输出第二个数字大　　
	echo 第一个数字大
) ELSE (
	echo 第二个数字大　　
)
pause>nul

rem 这段代码可以实现一个简单的判断,不过尚有不足之处-----如果这两个数字相等呢,这就要请出我们的else if啦(当然你也可以用几个if来判断)
set /p num1=请第一个输入数字:
set /p num2=请第二个输入数字:
if "%num1%" gtr "%num2%" (
	echo 第一个数字大
) ELSE if "%num1%" EQU "%num2%" (
	echo 一样大　　
) ELSE (
	echo 第二个数字大　　
)
pause>nul

goto note
------比较运算符-----
EQU - 等于
NEQ - 不等于
LSS - 小于
LEQ - 小于或等于
GTR - 大于
GEQ - 大于或等于
:note

rem IF的第二种用法,比较数字