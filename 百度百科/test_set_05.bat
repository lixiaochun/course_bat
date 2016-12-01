@echo off
set /p num=请输入一个数字(不要超过2147483647):
REM 批处理能处理的数字不能超过32位(二进制)
set /a num*=2
echo 这个数字的两倍是%num%
pause>nul

rem 计算(开关/A)


goto note
附:Set /a num*=2与set /a num=num*2等价
()   		:   分组
! ~ -     	:   一元运算符
* / %   	:   算数运算符
+  -     	:   算数运算符
<< >>   	:   逻辑移位
&			:   按位“与”
^   		:   按位“异”
|  			:   按位“或”
= *= /= %= += -=  	:赋值
&= ^= |= <<= >>=
,   		:   表达式分隔符
set /a支持多行表达式并列,比如:set /a num1=1+1,num2=1+2,num3=1+3
set /a不需要扩展变量,比如:set /a num=%num2%+%num3%与set /a num=num2+num3等价
:note