@echo off
:st
cls
set /p a=输入被除数
set /p b=输入除数
set /a answer=%a% %% %b%
echo 被除数%a%，除数%b%
echo 则余数为%answer%
pause>nul
cls
echo 被除数%%random%%,除数10
pause>nul
echo 则余数为0-9
pause>nul
echo 这，就是取余！连续输入两个%%转义，放在set/a之中计算余数。
pause>nul
:loop
cls
set /p q=是否再看一遍？（回答“YES”或“NO”）
if "%q%" == "YES" goto st
if "%q%" == "NO" exit
::区分大小写
rem 输入“YES”或“NO”之外的字符会怎样？会让重新输入！
goto loop