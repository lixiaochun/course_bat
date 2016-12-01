@echo off
title Hello World！
echo Hello World！
echo (这句话将发送到当前文件夹...)
echo Hello World！>hello.txt
pause
exit

rem 多行注释
goto note
生词：
@：屏蔽该语句执行信息（去掉这个符号看看会怎样？）
echo：回显，显示
title：标题改为...
pause：暂停代码运行
exit：退出程序
句型：
echo off 关闭接下来代码的执行信息（同理，echo on就是打开）
echo xxx>xxx.xxx 将xxx输入到xxx.xxx中。
:note