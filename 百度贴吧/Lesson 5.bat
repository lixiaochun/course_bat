@echo off
echo 正在检测网络......
rem 即将抵达的是Duapp百度服务器，请无视报毒。
ping>nul http://bcs.duapp.com/futurer && echo 都说是单机百度不许联网啦！ ||goto ap
pause>nul
exit
:ap
cls
echo 正在进入单机百度......
echo @echo off>1.cmd
echo set a=>>1.cmd
echo set/p a=请输入关键字: >>1.cmd
echo start http://www.baidu.com >>1.cmd
rem start "百度搜索" 1.cmd
rem start "XX" YYY：以XX标题打开YYY。
rem call 1.cmd
echo exit>>1.cmd
start/wait 1.cmd
del 1.cmd
exit

::=====================================================
goto note
生词：
start 打开（程序或地址）
句型：
ping[>nul] XXXX：测试连接XXXX的情况。（加>nul则不显示连接情况）
================nul可置换成任意文件。XXXX是任意网址。

XXXX && YYYY || ZZZZ：运行XXXX代码，如果成功则运行YYYY代码，否则运行ZZZZ代码。

XXX.cmd：这也是批处理文件。
区别在于bat文件是16位程序，cmd则是32位。
cmd是Win32命令，只能在32位系统中的命令行窗口中使用，仅仅是基于windows环境下的假DOS 
bat是DOS命令，在任何环境下都可以使用。 

练习：
把最后一行换成call 1.cmd看看有何异同，并思考call可能在什么地方被运用。
call调用批处理或者标签或者进程
提示：call XXX : 调用XXX文件。（思考一下，这个XXX文件有格式限制吗？）
:note