@echo off
echo;>>%systemroot%\test.txt
if errorlevel 1 ( echo 写入成功! ) else echo 写入失败
pause>nul
rem 这段代码尝试向%systemroot%\system32\写入数据,如果权限不够或杀毒软件拦截就会写入失败,这时就会显示"写入失败"。
rem 不知道%systemroot%表示了什么?单独键入set自己仔细看一下结果.
　　

rem 不过看到后面你会发现这段代码还有更简便的写法
rem 注:用 if errorlevel判断返回值时要将返回值从大到小排列
@echo off　　
choice /C:ABC /n "A/B/C"
if errorlevel 3 echo You choose the C
if errorlevel 2 echo You choose the B
if errorlevel 1 echo You choose the A
pause>nul

rem IF的第五种用法,判断返回值(ERRORLEVEL)