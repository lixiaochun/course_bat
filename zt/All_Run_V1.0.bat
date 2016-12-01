@echo off
:menu
cls
title 选择功能
color 0A
mode con cols=82 lines=25
echo --------------------------------------------------------
echo 1.Windows体验指数
echo 2.系统文件检查
echo 3.文件签名验证
echo 4.查看设备驱动
echo 5.检测域名解析能力
echo 6.ping
echo 7.网络丢包测试
echo 8.配置IP地址
echo 9.repair-bde
echo 10.Tasklist
echo 11.Taskkill
echo 12.设备管理器
echo 13.检查DirectX信息
echo 14.组策略
echo 15.启动计算器
echo 16.打开记事本
echo 17.画图板
echo 18.打开资源管理器
echo 19.远程桌面连接
echo 20.注册表
echo 21.任务管理器
echo 22.检查Windows版本
echo --------------------------------------------------------
set /p input=请选择：
if "%input%"=="1" cls & winsat formal && pause && exit
if "%input%"=="2" cls & sfc /scannow && pause && exit
if "%input%"=="3" cls & sigverif && pause && exit 
if "%input%"=="4" cls & driverquery -v && pause && exit
if "%input%"=="5" cls & nslookup www.baidu.com && pause && exit
if "%input%"=="6" cls & ping 192.168.1.1 && pause && exit
if "%input%"=="7" cls & pathping 192.168.1.1 && pause && exit
if "%input%"=="8" cls & ipconfig /all && pause && exit 
if "%input%"=="9" cls & repair-bde c: d: -rk e:recovery.bek && pause && exit
if "%input%"=="10" cls & tasklist -svc && pause && exit
if "%input%"=="11" cls & taskkill -im iexplore.exe && pause && exit
if "%input%"=="12" cls & devmgmt.msc && pause && exit
if "%input%"=="13" cls & dxdiag && pause && exit
if "%input%"=="14" cls & gpedit.msc && pause && exit
if "%input%"=="15" cls & calc && pause && exit
if "%input%"=="16" cls & notepad && pause && exit
if "%input%"=="17" cls & mspaint && pause && exit
if "%input%"=="18" cls & explorer && pause && exit
if "%input%"=="19" cls & mstsc && pause && exit
if "%input%"=="20" cls & regedit.exe && pause && exit
if "%input%"=="21" cls & taskmgr.exe && pause || exit
if "%input%"=="22" cls & winver && pause && exit
:err
cls
echo 对不起，你的输入有误，请按任意键重新输入！
pause>nul
goto menu