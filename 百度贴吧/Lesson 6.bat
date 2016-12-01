@echo off
echo msgbox("bat即将变形......")>1.vbs
rem 输出......到1.vbs
start /wait 1.vbs
rem 对话框消失前都不会继续
del 1.vbs
reg add HKEY_CLASSES_ROOT\batfile\DefaultIcon /ve /d "%SystemRoot%\System32\shell32.dll,-3" /f 1>nul 2>nul
rem 批处理（256色）：153 批处理：278
taskkill /f /im explorer.exe
explorer.exe
rem 关闭资源管理器并启动资源管理器（用于刷新资源管理器以便立即查看注册表修改后的效果）
rem 将前两句写为一句要写成“taskkill /f /im explorer.exe && explorer.exe”如果只用一个&则会造成关闭两次。


goto note
生词：
reg add：添加...到注册表
batfile：bat文件（那么cmd文件呢？）
%SystemRoot%：系统进程——系统启动文件夹的路径
shell32.dll：存放系统图标的dll
1>nul：成功信息不显示，2>nul则是失败信息不显示。放在句末。
taskkill：结束进程
explorer：打开资源管理器（打开这种系统程序是不需要start的，例：taskmgr.exe）
句型：
start /wait XXX：运行XXX并等待其结束

taskkill [/f] [/t] [[/im] XXX] [[/pid] YYYY]：结束名为XXX的进程或代号YYYY的进程
=======================/f是不提示强制结束
=======================/t是结束并结束由此进程打开的进程
=======================[/im]后接进程名，也可不用/im而用/pid指定进程的代号。
手法：
echo msgbox("balabala")>XXX.vbs：输出vbs的代码到XXX.vbs，这是批处理调用vbs的手段。
==============================msgbox("balabala")就是对话框显示balabala
练习：
你能把你bat的图标改回去吗？或者把cmd的图标也改了试试？
结语：
有些代码，不一定要懂才能用，不懂注册表，也能进行一些简单的修改。学习批处理，经常改改别人的代码查看变化是新手的好习惯。我就有这种习惯。
:note