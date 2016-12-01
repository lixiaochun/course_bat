@echo off
color 1a
echo.
echo常用工具命令控制台
echo.
echo                       制作:jack
echo                      2013年10月16日
echo.
:input
echo 功能选择：
echo          [1] 系统控制台 [mmc] 
echo          [2] 打开超级记事本编器 [notepad++]
echo          [3] 打开画图编辑工具 [mspaint]
echo          [4] 远程桌面工具 [mstsc]
echo          [5] 本机计算器 [calc]
echo          [6] 任务管理器 [taskmgr]
echo          [7] 每个SVCHOST进程提供了多少系统服务 [tasklist /svc]
echo          [8] 打开Telnet客户端 [Telnet]
echo          [9] 备份和故障修复工具 [ntbackup]
echo          [10] 打开垃圾清除文件夹 [%temp%]
echo          [11] 打开本地用户管理 [lusrmgr.msc]
echo          [12] 查看本机内容情况 [mem]
echo          [13] 检测本机默认IP地址 [ipconfig /all]
echo          [14] 检测网关(192.168.1.1) [发送5个数据包]
echo          [r] 重起电脑
echo          [c] 关闭电脑
echo          [e] 退出
echo.
set /p s=请输入你要的功能：
if %s%==1 goto A
if %s%==2 goto B
if %s%==3 goto C
if %s%==4 goto D
if %s%==5 goto E
if %s%==6 goto F
if %s%==7 goto G
if %s%==8 goto H
if %s%==9 goto I
if %s%==10 goto J
if %s%==11 goto K
if %s%==12 goto L
if %s%==13 goto M
if %s%==14 goto N
if %s%==r goto R
if %s%==c goto sh
if %s%==e goto q
cls
echo 你的输入有误，请重新输入：
goto input
:A
mmc.exe
goto input
:B
start notepad++
goto input
:C
mspaint
goto input
:D
mstsc
goto input
:E
calc
goto input
:F
taskmgr
goto input
:G
tasklist /svc 
ping -n 3 127.1>null
goto input
:H
telnet
goto input
:I
ntbackup
goto input
:J
cd %temp%
goto input
:K
lusrmgr.msc
goto input
:L
mem
goto input
:M
ipconfig /all| find "IPv4" & ipconfig /all|find "默认网关"
goto input
:N
set /p ping=请输入你要PING的地址或网关：
ping %ping% -n 5
ping -n 3 127.1>null
goto input
:R
shutdown -r -t 0
goto e
:sh
shutdown -s -t 0
goto e
:q
goto e