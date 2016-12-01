cls 
:menu
@color 2e
@mode con cols=80 lines=32
:start
@title 翎动工作室万能批处理工具V2.0版——翎动工作室：www.yu3158.cn 
@echo off
echo ■───────────────────────────────────── ■
echo.■                   ☆  ★翎动工作室万能批处理工具V2.0版★  ☆              ■
echo ■          提醒：不懂批处理语言的朋友请勿随意更改，否则后果自负！           ■
echo  ※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※
echo.■       1.系统服务优化       2.注册表优化(精)   3.U盘病毒免疫(最新版)       ■
echo ■───────────────────────────────────── ■
echo.■       4.转换分区格式为ntfs 5.修复显示隐藏文件  6.升级记事本(加强版)       ■
echo ■───────────────────────────────────── ■
echo.■       7.查看和终结进程(附ntsd命令)      8.删除共享文件夹admin$,c$等       ■
echo ■───────────────────────────────────── ■
echo.■       9.清除校园常见的几种U盘病毒  10. 修复任务栏显示不正常的情况         ■
echo ■───────────────────────────────────── ■
echo ■       11.系统垃圾清除    12.系统修复(dll文件）  13.封杀135.445端口        ■
echo ■---------------------------------------------------------------------------■
echo.■       14.修复IE故障  15.网络端口策略--免受病毒木马后门侵扰（修改版）      ■
echo ■───────────────────────────────────── ■
echo.■       16. 注册表解锁     17.屏蔽迅雷偷偷上传     H.退出(exit)             ■
echo ■---------------------------------------------------------------------------■
echo ■               今天是:%date% 现在时刻:%time%               ■
echo.■───────────────────────────────────── ■
echo  ※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※※
echo ◆                                                                          ◆
echo ◆                          翎动工作室万能批处理工具V2.0版                  ◆
echo ◆                   ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗           ◆
echo ◆                   ‖ A.系统类   B.网络类   C.关机程序       ‖           ◆ 
echo ◆                   ‖ D.运行类   E.禁止类   F.系统忧化       ‖           ◆ 
echo.◆                   ‖ G.病毒防护类          H.退出(exit)     ‖           ◆
echo ◆                   ‖________________________________________‖           ◆
echo.◆                   ╚联系QQ：289204338 Email：admin@yu3158.cn╝           ◆
echo ◆─────────────────────────────────────◆
echo.
set all= 选择相应数字进入功能 
set /p all=    请输入（1，2，3，4，5，6，7，8，9，10,11,12,13,14,15,16,17,a,b,c,d,e,f,g,h）
if /i "%all%"=="1" goto system
if /i "%all%"=="2" goto reg
if /i "%all%"=="3" goto ttt
if /i "%all%"=="4" goto ntfs
if /i "%all%"=="5" goto hide 
if /i "%all%"=="6" goto txt 
if /i "%all%"=="7" goto taskkill
if /i "%all%"=="8" goto delshare
if /i "%all%"=="9" goto virus
if /i "%all%"=="10" goto fix
if /i "%all%"=="11" goto clean
if /i "%all%"=="12" goto fixdll
if /i "%all%"=="13" goto duankou
if /i "%all%"=="14" goto fixie
if /i "%all%"=="15" goto netdefine
if /i "%all%"=="16" goto regedit
if /i "%all%"=="17" goto pingbi
if /i "%all%"=="H" goto exit
if /i "%all%"=="A" goto win
if /i "%all%"=="B" goto net
if /i "%all%"=="C" goto shutdown
if /i "%all%"=="D" goto run
if /i "%all%"=="E" goto jinzhi
if /i "%all%"=="F" goto sever
if /i "%all%"=="G" goto bd


:system 
title 系统服务优化批处理
cls
color 2e
echo.   │──────────────────────────────────│
echo.   │                                                                    │
echo.   │──────────────────────────────────│
echo.   │ 1.推荐的优化方案                                               │
echo.   │──────────────────────────────────│
echo.   │ 2.恢复到最原始的系统优化状态                                       │
echo.   │──────────────────────────────────│
echo.   │ 3.备份当前系统优化方案                                           │
echo.   │──────────────────────────────────│
echo.   │ 4.返回上一级目录                                                   │
echo.   │──────────────────────────────────│
echo. 
echo. 
echo.建议使用前现备份
echo. 
echo. 
set choice=
set /p choice=请选择(1,2,3,4)
if /i "%choice%"=="1" goto tata1
if /i "%choice%"=="2" goto tata2
if /i "%choice%"=="3" goto tata3
if /i "%choice%"=="4" goto tata4


:tata1
cls
color 2e
echo.
echo.
echo.
echo 关闭了Alerter，Application Layer Gateway Service，Background Intelligent Transfer Service，clipbook，Browser，Error Reporting Service，Fast User Switching Compatibility,Help and Support,Human Interface Device Access,IMAPI CD-Burning COM Service,Indexing Service,Messenger,MS Software Shadow Copy Provider,Distributed Link Tracking Client,Distributed Transaction Coordinator,Error Reporting Service,NetMeeting Remote Desktop Sharing,Network DDE,Network DDE DSDM,NT LM Security Support Provider,Performance Logs and Alerts,Plug and Play,Print Spooler,Remote Desktop Help Session Manager,Remote Registry,Routing and Remote Access,Shell Hardware Detection,Server,Smart Card,SSDP Discovery Service,System Restore Service,Task Scheduler,Telnet,Terminal Services,Uninterruptible Power Supply,Windows Image Acquisition (WIA),Windows Time这些服务！！！
echo.
echo.
echo  主要是自动播放，错误报告，共享，刻录，打印，扫描，windows时间同步，自动更新（用360就好），系统还原，远程服务，索引服务，多用户切换等普通用户不需要的或者是不利与windows安全的服务，本人优化后的xp装小红伞杀毒软件后物理内存占用仅仅为110多兆，系统运行稳定舒畅，用户可放心使用，如果需要某些服务，在管理工具打开服务，调你想开的服务为自动即可！
echo 优化前先备份好你的系统注册表或者按3进行备份
pause
sc config   Alerter start= DISABLED 
sc config   ALG start= DISABLED 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO
sc config   BITS start= DISABLED 
sc config   Browser start= DISABLED 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= DEMAND 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= DEMAND 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DEMAND 
sc config   FastUserSwitchingCompatibility start= DISABLED 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= DISABLED 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= DISABLED 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= DEMAND 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DISABLED
sc config   MSDTC start= DISABLED 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= DEMAND 
sc config   Nla start= DEMAND 
sc config   NtLmSsp start= DISABLED 
sc config   NtmsSvc start= DEMAND 
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DEMAND 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DISABLED 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DISABLED
sc config   Schedule start= DISABLED 
sc config   seclogon start= DEMAND 
sc config   SENS start= DISABLED 
sc config   SharedAccess start= DEMAND 
sc config   ShellHWDetection start= DISABLED 
sc config   Spooler start= DISABLED 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   stisvc start= DISABLED 
sc config   SwPrv start= DISABLED 
sc config   SysmonLog start= DISABLED 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DISABLED 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= DISABLED
sc config   upnphost start= DEMAND 
sc config   UPS start= DISABLED 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED
sc config   WebClient start= DEMAND 
sc config   winmgmt start= AUTO 
sc config   WmdmPmSN start= DISABLED 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DISABLED 
sc config   wscsvc start= DEMAND 
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DEMAND 
sc config   xmlprov start= DEMAND
sc config   DcomLaunch start= AUTO 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   TlntSvr start= DISABLED 
sc config   upnphost start= DEMAND  
sc config   SwPrv start= DISABLED
ECHO.
ECHO.
echo 优化成功
ECHO.
ECHO.
pause
goto system


:tata2
cls
Echo.
Echo.
Echo.
Echo.
Echo      ==您确定要还原到WINXP默认的服务吗？==
Echo        确定输入“Y”  回主菜单输入“N”

:f
:reinputaa
Set f=
Set /p f=          请输入:
If Not "%f%"=="" Set Choice=%Choice:~0,1%
If /i "%f%"=="y" Goto Yes
If /i "%f%"=="Y" Goto Yes
If /i "%f%"=="n" Goto start
If /i "%f%"=="N" Goto start
Echo 请输入 Y 或 N ！
Echo.
Goto reinputaa
Goto f

:Yes
Echo 按任意键继续
pause >nul 
Echo 正在还原到WINXP默认服务
sc config   Alerter start= DISABLED 
sc config   ALG start= DEMAND 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= AUTO 
sc config   CiSvc start= DEMAND 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= AUTO 
sc config   Dnscache start= AUTO 
sc config   ERSvc start= AUTO 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DEMAND 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= AUTO 
sc config   HidServ start= DISABLED 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DEMAND 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= DEMAND 
sc config   Nla start= DEMAND 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= AUTO 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= AUTO 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= AUTO 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= AUTO 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= AUTO 
sc config   srservice start= AUTO 
sc config   SSDPSRV start= DEMAND 
sc config   stisvc start= DEMAND 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DEMAND 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= AUTO 
sc config   WebClient start= AUTO 
sc config   winmgmt start= AUTO 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= AUTO 
sc config   wuauserv start= AUTO 
sc config   WZCSVC start= AUTO 
sc config   xmlprov start= DEMAND 
Echo 恢复成功
pause
goto system



:tata3
::该段备份代码由网友提供
cls
Echo.
Echo.
Echo.
Echo.
Echo.
For /f "tokens=1, 2, 3, 4 delims=-/. " %%j In ('Date /T') do set FILENAME=备份服务于%%k月-%%l日
For /f "tokens=1,2 delims=: " %%j In ('TIME /T') do set FILENAME=%FILENAME% %%j时.bat
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >tmpsrv.txt
@echo 如果由问题，可以直接使用这个备份文件自动还原上次状态，点击保存保存文件
Echo 正在备份......
Echo @Echo 备份服务于%TIME% %DATE% >"%FILENAME%" 
Echo @pause >>"%FILENAME%"
For /f "tokens=2 delims=:" %%j In (tmpsrv.txt) Do @( sc qc %%j |findstr  START_TYPE >tmpstype.txt &&  For /f "tokens=4 delims=:_ " %%s In ( tmpstype.txt) Do @Echo sc config  %%j start= %%s >>"%FILENAME%")
Echo @pause >>"%FILENAME%"
Del tmpsrv.txt
Del tmpstype.txt
explorer "%FILENAME%"
Echo 按任意键回主菜单
pause
goto system




:tata4
cls
goto menu
::系统服务优化完成

:reg
cls
color 2e
echo.       │───────────────────────────── │
echo.       │                                                           │
echo.       │          欢迎使用翎动工作室优化批处理程序                   │
echo.       │                                                           │
echo.       │                         之                                │
echo.       │                                                           │
echo.       │                   一键注册表优化                          │
echo.       │                                                           │
echo.       │                                                           │
echo.       │           （使用前建议先备份你的注册表文件）              │
echo.       │                                                           │
echo.       │                                                           │
echo.       │                                                           │
echo.       │                                                           │
echo.       │                                                           │
echo.       │                                       谢谢使用！！！      │
echo.       │                                                           │
echo.       │ ─────────────────────────────│ 
pause
cls
color 5e
echo.
echo.
echo.
echo. ---------------------------------------------------------------------
echo.                          优化注册表内容
echo.删除图标快捷方式的字样，打开XP资源管理器的状态栏
echo.让欢迎窗口更清晰，在我的电脑不显示共享文档和用户文档
echo.清除共享文件夹，windows XP网速提升 (adsl)
echo.启动预读和程序预读可以减少启动时间，禁用桌面清理向导
echo.开启硬件优化，禁用错误报告但在发生严重错误时通知我
echo.加快XP开机及关机速度，在BSOD事件中禁用自动重启动
echo.关机时自动关闭停止响应的程序，为Internet Explorer添加搜索引擎（以Microsoft Knowledge Base, Altavista, Google, MSN, FileMirrors为序）
echo.加快预读能力改善开机速度，把Internet Explorer可同时下载的文件数目增大到10（默认是2）
echo.禁用系统还原，允许为回收站重命名
echo.禁止远程修改注册表，禁用漫游Windows XP 窗口
echo.加快局域网访问速度，禁用磁盘剩余空间低的警告
echo.加快程序运行速度 ，对3721、CNNIC、POPO、中文邮等流氓软件免疫
echo.加快菜单显示速度，打开启动优化功能
echo.关闭DR_WARSON，关闭自动重新启动功能
echo.关闭共享
echo 已经通过测试，使用后系统流畅，更加稳定！！！普通用户推荐使用！！！
echo. ---------------------------------------------------------------------
@echo. 只需要一秒不到的时间，改进你的系统
pause
echo y|regedit /s .\date\SH.reg 
echo.
echo.
echo.
echo.
echo.
echo 优化成功
echo.
echo.
echo.
echo.
pause
goto menu
::注册表优化完成

:fixdll
cls
color 2e
echo │-----------------------------------------------------------------│
echo │-----------------------------------------------------------------│
echo │                                                                 │
echo │ 修复dll链接，对系统崩溃、感染病毒、未知原因的程序错误修复有一定 │  
echo │ 的作用使用后修复系统的dll链接，对系统无害，当系统故障不能解决的 │
echo │ 时后建议尝试使用这个批处理文件………                            │
echo │                                                                 │
echo │                                                                 │
echo │-----------------------------------------------------------------│
echo │-----------------------------------------------------------------│
echo .
echo .
echo .修复需要一定的时间，请耐性等待几分钟
echo .
pause 
echo on
for %%i in (%systemroot%\system32\*.dll) do regsvr32.exe /s %%i
echo 系统dll链接修复完成，请重新启动验证系统故障是否解决，谢谢使用
pause
goto menu
::dll文件修复完成

:hide
cls
color 2e
echo . ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆
echo .
echo .
echo .   最近的aurotun.ini类型的病毒都把注册表修改后导致无法显示隐藏文件
echo .          所以在这里编写了这个注册表隐藏文件修复的批处理
echo .                    希望可以为大家带来方便
echo .
echo .      
echo . ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆
echo .
pause 
c:
echo y|reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f
echo y|reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f
echo y|reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f
echo.
echo.
echo 注册表修改成功，现在你可以正常地在“文件夹选项”里面使用显示隐藏文件的功能
pause
goto menu

:ntfs
cls
color 2e
echo.│───────────────────────────── │
echo │---------------------------------------------------------- │           
echo │                                                           │
echo │               翎动工作室批处理V2.0版           │
echo │                                                           │
echo │-----------------------------------------------------------│
echo.│───────────────────────────── │
echo .
echo .
echo .
echo .建议使用ntfs的分区格式的原因：
echo .ntfs格式的分区具有速度快，安全性高，碎片少的功能
echo .转换可能需要一定的时间，请耐性等待………
echo 可能提示要输入卷标，卷标即是你自己定义的分区名字
echo 你也可以现把分区名删掉，使用转换之后在改回去
echo.
echo.
echo.
set /p hd=请输入要转换的分区盘符字母(只要字母就可以，不要加“:”)
convert %hd%: /fs:ntfs
@echo. 
echo .转换完成
pause
goto menu
::ntfs转换完成

:pingbi
cd %windir%\system32
erase /s /q %windir%\system\cid_store.dat
md %windir%\system\cid_store.dat
Cacls.exe %windir%\system\cid_store.dat /t /e /c /p everyone:r
echo.
echo 已屏蔽迅雷偷偷上传
pause
goto menu
::屏蔽迅雷偷偷上传成功

:regedit
cls
echo --------------------------------------------------
echo --------------------------------------------------
echo             -----解锁注册表-----
echo --------------------------------------------------
echo --------------------------------------------------
pause
reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableRegistryTools /t reg_dword /d 00000000 /f 
start regedit
echo.
echo 解锁成功 
pause
goto menu
::regedit解锁成功

:clean 
cls
color 2e
echo ******************************************
echo .                                       
echo ******************************************
echo .已经测试，没有问题！！！
echo .
echo .
echo .
echo . 
pause 
echo .正在清理系统垃圾，请耐性等待
echo off
@echo off　　　　
echo 正在清除系统垃圾文件，请稍等......　　　　
del /f /s /q %systemdrive%\*.tmp　　　　
del /f /s /q %systemdrive%\*._mp　　　　
del /f /s /q %systemdrive%\*.log　　　　
del /f /s /q %systemdrive%\*.gid　　　　
del /f /s /q %systemdrive%\*.chk　　　　
del /f /s /q %systemdrive%\*.old　　　　
del /f /s /q %systemdrive%\recycled\*.*　　　　
del /f /s /q %windir%\*.bak　　　　
del /f /s /q %windir%\prefetch\*.*　　　　
rd /s /q %windir%\temp & md %windir%\temp　　　　
del /f /q %userprofile%\cookies\*.*　　　　
del /f /q %userprofile%\recent\*.*　　　　
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"　　　　
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"　　　　
del /f /s /q "%userprofile%\recent\*.*"　
cls
echo.
echo.
echo.
echo.　　　
echo 清除系统垃圾完毕　　　　
echo. 
echo.
echo.
echo.
pause
goto menu
end　　　　
::垃圾清理完成

:delshare
cls
color 2e
title 删除共享文件夹
echo.
echo.
echo.
echo.│───────────────────────────── │
echo.│───────────────────────────── │
echo │ 下面开始清理共享文件夹，共享文件夹经常被黑客或蠕虫病毒利用│
echo.│───────────────────────────── │
echo │        所以推荐不使用windows共享的用户关闭共享            │
echo.│───────────────────────────── │
echo │  如果你已经禁止了servers系统服务，那么你可以不用执行该程序│
echo.│───────────────────────────── │
echo.
echo.
pause
echo y|net share admin$ /del
echo y|net share c$ /del
echo y|net share d$ /del 
echo y|net share e$ /del
echo y|net share f$ /del
echo y|net share g$ /del 
echo y|net share h$ /del
echo y|net share i$ /del
echo y|net share j$ /del 
echo y|net share k$ /del
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo 清理完毕，谢谢使用！！！
pause
goto menu
::clean完成

:txt
cls
echo.
echo.│───────────────────────────── │
echo.│这是我比较喜欢的记事本，功能比windows自带的强大，推荐使用│
echo.│───────────────────────────── │
echo.│使用时会弹出windows文件保护的对话框，按取消就可以，正常现象│
echo.│───────────────────────────── │
echo.│这个笔记本尤其适合编写批处理，编程的用户使用               │
echo.│───────────────────────────── │
echo.│───────────────────────────── │
pause
copy .\date\Notepad.exe %windir%\system32\
echo.-------------------------------------------------------------
echo.        替换成功
echo.
echo.-------------------------------------------------------------
echo.    替换的记事本将打开
pause
start notepad.exe
echo.
goto menu
::notopad.exe替换完成


:duankou
cls
title 封杀135,445端口
color 03
echo.
echo.│───────────────────────────── │
echo │                封杀135,445端口                            │
echo.│                                                           │
echo │    135，445端口经常被黑客利用，一般用户很少用到           │
echo │    基于安全性考虑，建议用户关闭该两个端口                 │
echo.│───────────────────────────── │
echo   ─────────────────────────────
echo           1.封杀135,445端口
echo           ------------------
echo           2.恢复135,445端口
echo           ------------------
echo           3.返回上一级目录
echo   ─────────────────────────────
set duankou=
set /p duankou=(请输入数字，1，2，3）
if /i "%duankou%"=="1" goto duankou1
if /i "%duankou%"=="2" goto duankou2
if /i "%duankou%"=="3" goto menu
:duankou1
cls
@echo off
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d N /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0 /f
sc config   MSDTC start= DISABLED
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 0 /f
echo 封杀135,445端口完毕,按任意键返回!
echo.
echo.
echo.
echo.
echo.封杀完毕
echo.
echo.
echo.
pause 
goto duankou

:duankou2
cls
echo 开始恢复135,445端口...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d Y /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0ncacn_ip_tcp\0 /f
sc config   MSDTC start= AUTO
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 1 /f
echo.
echo.
echo.
echo 恢复135,445端口结束,按任意键返回!
echo.
echo.
echo.
pause 
goto duankou
::duankou135.445完成

:fixie
cls
color 2e
echo         ╭───────────────╮
echo   ╭──┤   Windows XP IE 浏览器修复   ├──╮
echo   │    ╰───────────────╯    │
echo   │                                          │
echo   │  1、Internet Explorer 组件修复           │
echo   │                                          │
echo   │  2、Internet Explorer 常规修复           │
echo   │                                          │
echo   │  3、返回上层菜单                         │
echo   │                                          │
echo   │                                          │
echo   ╰─────────────────────╯
set /p list7=     请选择:（1，2，3）
if "%list7%"=="1" goto list7_1
if "%list7%"=="2" goto list7_2
if "%list7%"=="3" goto menu
goto 7
:list7_1
cls
echo 任意键开始修复...
pause >nul 
echo.
echo       正在修复，这个过程可能需要几分钟，请稍候……
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\System32\dacui.dll
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\Catroot\icatalog.mdb
regsvr32 /s urlmon.dll
regsvr32 /s urlmon.dll /i
regsvr32 /s comcat.dll
regsvr32 /s asctrls.ocx
regsvr32 /s oleaut32.dll
regsvr32 /s shdocvw.dll /I
regsvr32 /s shdocvw.dll
regsvr32 /s browseui.dll
regsvr32 /s browseui.dll /I
regsvr32 /s msrating.dll
regsvr32 /s mlang.dll
regsvr32 /s hlink.dll
regsvr32 /s mshtml.dll
regsvr32 /s mshtmled.dll
regsvr32 /s plugin.ocx
regsvr32 /s sendmail.dll
regsvr32 /s mshtml.dll /i
regsvr32 /s scrobj.dll
regsvr32 /s corpol.dll
regsvr32 /s jscript.dll
regsvr32 /s msxml.dll
regsvr32 /s imgutil.dll
regsvr32 /s cryptext.dll
regsvr32 /s inseng.dll
regsvr32 /s iesetup.dll /i
regsvr32 /s cryptdlg.dll
regsvr32 /s actxprxy.dll
regsvr32 /s dispex.dll
regsvr32 /s occache.dll
regsvr32 /s iepeers.dll
regsvr32 /s cdfview.dll
regsvr32 /s webcheck.dll
regsvr32 /s mobsync.dll
regsvr32 /s pngfilt.dll
regsvr32 /s licmgr10.dll
regsvr32 /s hhctrl.ocx
regsvr32 /s inetcfg.dll
regsvr32 /s trialoc.dll
regsvr32 /s tdc.ocx
regsvr32 /s MSR2C.DLL
regsvr32 /s msident.dll
regsvr32 /s msieftp.dll
regsvr32 /s xmsconf.ocx
regsvr32 /s ils.dll
regsvr32 /s msoeacct.dll
regsvr32 /s wab32.dll
regsvr32 /s wabimp.dll
regsvr32 /s wabfind.dll
regsvr32 /s oemiglib.dll
regsvr32 /s directdb.dll
regsvr32 /s inetcomm.dll
regsvr32 /s msoe.dll
regsvr32 /s oeimport.dll
regsvr32 /s msdxm.ocx
regsvr32 /s dxmasf.dll
regsvr32 /s laprxy.dll
regsvr32 /s l3codecx.ax
regsvr32 /s acelpdec.ax
regsvr32 /s mpg4ds32.ax
regsvr32 /s danim.dll
regsvr32 /s Daxctle.ocx
regsvr32 /s lmrt.dll
regsvr32 /s datime.dll
regsvr32 /s dxtrans.dll
regsvr32 /s dxtmsft.dll
regsvr32 /s wshom.ocx
regsvr32 /s wshext.dll
regsvr32 /s vbscript.dll
regsvr32 /s scrrun.dll mstinit.exe /setup
regsvr32 /s msnsspc.dll /SspcCreateSspiReg
regsvr32 /s msapsspc.dll /SspcCreateSspiReg
echo.
echo 修复完毕，按任意键继续！
pause 
goto fixie
:list7_2
cls
echo         ╭───────────────╮
echo   ╭──┤    Windows XP 优 化 设 置    ├──╮
echo   │    ╰───────────────╯    │
echo   │ 本次修复项目:                            │
echo   │                                          │
echo   │ 恢复EXE文件打开方式、删除地址栏下拉菜单  │
echo   │                                          │
echo   │ 恢复被隐藏桌面图标、恢复IE工具栏链接名称 │
echo   │                                          │
echo   │ 恢复internet选项安全页面自定义按钮       │
echo   │                                          │
echo   │ 恢复IE主页设置锁定状态、恢复被隐藏的分区 │
echo   │                                          │
echo   │ 删除分级审查密码、修复文件属性里面的广告 │
echo   │                                          │
echo   │ 恢复internet选项、修复IE察看源文件按钮   │
echo   │                                          │
echo   │ 修复右键菜单广告、修复运行等项目         │
echo   │                                          │
echo   │ 恢复IE搜索引擎、修复IE工具栏广告         │
echo   │                                          │
echo   │ 修复IE的默认页面和起始为空白页           │
echo   │                                          │
echo   │ 恢复IE标题栏、恢复主页修改               │
echo   ╰─────────────────────╯
echo.
echo     修复前，请关闭所有浏览器及其他应用程序窗口！
echo.
echo     按任意键继续……
pause>nul
echo.
echo        开始修复 IE 及相关的系统设置项目……
echo.
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\CLASSES\.reg" /f /ve /d regfile>nul 2>nul

echo        恢复EXE文件打开方式
reg add "HKCR\exefile\shell\open\command" /f /ve /t REG_SZ /d ""%1" %*">nul 2>nul

echo        删除地址栏下拉菜单内的网址
reg delete "HKCU\Software\Microsoft\Internet Explorer\TypedURLs" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\TypedURLs">nul 2>nul

echo        还原桌面,我的电脑里面的右键菜单
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul

echo        恢复被隐藏的桌面图标
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop>nul 2>nul
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop>nul 2>nul

echo        恢复被隐藏的控制面板
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders>nul 2>nul
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders>nul 2>nul

echo        恢复IE工具栏的链接名称
reg add "HKCU\Software\Microsoft\Internet Explorer\Toolbar" /f /v LinksFolderName /d "链接">nul 2>nul

echo        恢复internet选项安全页面自定义按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecChangeSettings /t REG_DWORD /d 00000000>nul 2>nul

echo        恢复IE浏览器缺省主页的设置锁定状态
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Settings /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Links /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecAddSites /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKU\.DEFAULT\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul

echo        恢复被隐藏的分区
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul

echo        删除分级审查密码
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings" /f>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings">nul 2>nul

echo        允许下载
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul

echo        修复文件属性里面的广告
reg add "HKCU\Control Panel\International" /f /v sLongDate /d "yyyy'年'M'月'd'日">nul 2>nul

echo        恢复internet选项
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\restrictions" /f /v NoBrowserOptions /t REG_DWORD /d 00000000>nul 2>nul

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFolderOptions /t REG_DWORD /d 00000000>nul 2>nul

reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v GeneralTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecurityTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ContentTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ConnectionsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ProgramsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v AdvancedTab /t REG_DWORD /d 00000000>nul 2>nul

echo        修复IE察看源文件按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul

reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul

echo        修复网页中右键菜单的广告
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul

echo        修复开始菜单的运行等项目
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoRun /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoRun /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoClose /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoClose /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLogOff /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLogOff /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetTaskBar /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetTaskBar /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFileMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFileMenu /t REG_DWORD /d 00000000>nul 2>nul

reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v NoRealMode /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v NoRealMode /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v Disabled /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v Disabled /t REG_DWORD /d 00000000>nul 2>nul


echo        恢复一系列文件名
reg add "HKCR\CLSID\{BDEADF00-C265-11d0-BCED-00A0C90AB50F}" /f /ve /d "Web 文件夹">nul 2>nul
reg add "HKCR\CLSID\{BDEADF00-C265-11d0-BCED-00A0C90AB50F}" /f /v InfoTip /d "您可以创建快捷方式，使它们指向您公司 Intranet 或万维网上的 Web 文件夹。要将文档发布到 Web 文件夹中或要管理文件夹中的文件，请单击该文件夹的快捷方式。">nul 2>nul

reg add "HKCR\CLSID\{992CFFA0-F557-101A-88EC-00DD010CCC48}" /f /ve /d "拨号网络">nul 2>nul
reg add "HKCR\CLSID\{992CFFA0-F557-101A-88EC-00DD010CCC48}" /f /v InfoTip /d "即使计算机不在网络上,仍可以使用拨号网络来访问另一计算机上的共享信息。要使用共享资源，拨入的计算机必须设为网络服务器。">nul 2>nul

reg add "HKCR\CLSID\{2227A280-3AEA-1069-A2DE-08002B30309D}" /f /ve /d "打印机">nul 2>nul
reg add "HKCR\CLSID\{2227A280-3AEA-1069-A2DE-08002B30309D}" /f /v InfoTip /d "使用打印机文件夹添加并安装本地或网络打印机，或更改现有打印机的设置。">nul 2>nul

reg add "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /f /ve /d "回收站">nul 2>nul
reg add "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /f /v InfoTip /d "包含可以恢复或永久删除的已删除项目。">nul 2>nul

reg add "HKCR\CLSID\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}" /f /ve /d "计划任务">nul 2>nul
reg add "HKCR\CLSID\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}" /f /v InfoTip /d "使用“任务计划”安排重复的任务，如磁盘碎片整理或例程报告等在您最方便的时候运行。“任务计划”每次在启动 Windows 时启动并在后台运行，因此例程任务不会影响您的工作。">nul 2>nul

reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}" /f /ve /d "控制面版">nul 2>nul
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}" /f /v InfoTip /d "使用“控制面板”个性化您的计算机。例如，您可以指定桌面的显示(“显示”图标)、事件的声音(“声音”图标)、音频音量的大小(“多媒体”图标)和其它内容。">nul 2>nul

reg add "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30309D}" /f /ve /d "Internet Explorer">nul 2>nul
reg add "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30309D}" /f /v InfoTip /d "显示 WWW 或您所在公司 Intranet 上的网页，或者将您连接到 Internet。">nul 2>nul

echo        恢复网页右键菜单
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoBrowserContextMenu /t REG_DWORD /d 00000000>nul 2>nul

echo        恢复OE标题栏广告
reg add "HKCU\Software\Microsoft\Outlook Express" /f /v WindowTitle /t REG_DWORD /d 00000000>nul 2>nul

echo        恢复时间显示样式
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sLongDate /d "yyyy'年'M'月'd'日'">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sLongDate16 /d "dddd', 'MMMM' 'dd', 'yyyy">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v s1159 /d "上午">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v s2359 /d "下午">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sShortDate /d "yyyy-M-d">nul 2>nul

echo        恢复IE标题栏
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul

echo        恢复主页修改
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul

echo        取消开机对话框
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Winlogon" /f /v LegalNoticeCaption /d "">nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Winlogon" /f /v LegalNoticeText /d "">nul 2>nul

echo        解开注册表
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul

echo        修复IE的默认页面和起始为空白页
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Default_Page_URL" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Start Page" /d "about:blank">nul 2>nul

echo        恢复IE搜索引擎
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Search Page" /d "http://www.google.com/intl/zh-CN/">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "SearchAssistant" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "CustomizeSearch" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "SearchUrl" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\" /f /ve /d "http://ie.search.msn.com/{SUB_RFC1766}/srchasst/srchasst.htm">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "Search Page" /d "http://www.google.com/intl/zh-CN/">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "SearchAssistant" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "CustomizeSearch" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "SearchUrl" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\" /f /ve /d "about:blank">nul 2>nul

echo        修复IE工具栏广告
reg delete "HKLM\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul

echo        修复XP系统验证码显示异常
reg add "HKCU\SOFTWARE\Microsoft\Internet Explorer\Security" /f /v BlockXBM /t REG_DWORD /d 00000000>nul 2>nul

echo        修复完毕！         任意键返回……
pause >nul
goto fixie
::fixie finesh


:netdefine
call .\date\ipsec.exe & goto menu


:taskkill
cls
@echo off
color 03
echo.│────────────────────────────────────│
echo.│ 因为ntsd非一般dos命令，故无法调用我定义的函数，所以没有添加，下面有说明│
echo.│------------------------------------------------------------------------│
echo │          1.按进程名结束进程 （适合与单进程）                           │
echo.│------------------------------------------------------------------------│
echo │          2.按PID号结束进程  （适合多个同名的进程）                     │
echo.│------------------------------------------------------------------------│
echo │         3.查看所有进程（可以查看到PID号）                              │
echo.│------------------------------------------------------------------------│
echo │          4.返回上一级目录                                              │
echo.│------------------------------------------------------------------------│
echo.│  如果还不能结束掉进程，那么你可以使用ntsd -c -q -pn （进程名） 或者是  │
echo.│ ntsd -c -q -p （PID）  命令结束进程，出几个系统进程和卡巴诺顿的杀软进程│
echo.│         外一般都可以杀掉，去掉括号，改括号内为实际数值既可             │
echo.│────────────────────────────────────│
set /p ntsd1=(请输入数字 1，2，3,4）
if /i "%ntsd1%"=="1" goto name
if /i "%ntsd1%"=="2" goto pid
if /i "%ntsd1%"=="3" goto list
if /i "%ntsd1%"=="4" goto menu

:name
echo 请输入你要结束的进程名字
set /p jcm=(输入进程，并加上后缀，一般为.exe，如exeplorer.exe)
taskkill /f /im %jcm%
echo.
echo.
echo.
pause
goto taskkill 

:pid
set /p jcpid=(请输入要结束的进程的PID)
taskkill /f /pid %jcpid%
echo.
echo.
echo.
pause
goto taskkill 

:list
echo.
pause
tasklist |more
pause
goto taskkill

@title U盘病毒免疫最新版
@echo off
color 2f
echo 在这里首先要感谢一个朋友，是他建议我我用这个方法的！
echo 原理：windows不允许同目录下有同名的文件或者是目录，利用这点，我们建立一个autorun.inf的文件夹，这样病毒就不可以复制autorun.inf文件，这样病毒也就失去了运行的能力，也就约等与零！
echo 加强原理：autorun.inf目录删掉后病毒仍旧可以复制，所以我们需要防止autorun.inf目录被删除！好在有liangkazhe同学的提醒，就是在auturun.inf目录下建立....目录，这样就可以防止autorun.inf目录被删掉了！详细命令用md ......\即可
echo 为了不影响视觉效果，所以将autorun.inf目录设置未系统文件夹并隐藏，不信的话自己建立一个autorun.inf文件看看！！！
echo.
pause

:ttt
cls
echo.      
echo.
echo -----------------------------------------------------------------
echo                    ☆→↑U盘病毒免疫最新版↑←☆
echo -----------------------------------------------------------------
echo    ◎1.对U盘免疫--(请插入你的U盘，然后继续)
echo    ◎2.硬盘所有分区免疫--（不包括U盘）
echo    ◎3.判断是否感染病毒 
echo    ◎4.返回上一级目录                             -----谢谢使用
echo ------------------------------------------------------------------
set /p sss=请输入要进行的功能（1,2,3,4)
if /i "%sss%"=="1" goto ttt1 
if /i "%sss%"=="2" goto ttt2 
if /i "%sss%"=="3" goto ttt3 
if /i "%sss%"=="4" goto menu


:ttt1
cls
set /p hd=请输入要免疫的分区的盘符（只输入字母）
%hd%:
cd \
echo 正在删除以前的病毒留下的autorun.inf
attrib -s -h -r autorun.inf
echo y|del /f /q autorun.inf
echo 创立新的免疫生效文件夹
md autorun.inf
cd autorun.inf 
md .......\
cd ..
attrib -s -h -r autorun.inf
cls
echo.
echo.
echo.
echo.
echo           %hd%盘免疫成功
echo.
echo.
echo.
echo 以后%hd%盘分区下会有一个autorun.inf的隐藏文件夹，这个就是免疫文件夹
echo 无法删除除非使用格式化命令或在linux下进行删除，不过偶然的一次我用
echo 用Wsyscheck安全工具竟然可以成功删除此类文件夹，冰刃不行
echo 建议关闭自动播放，这是最好的办法
echo.
echo.
pause
goto ttt

:ttt2
echo.
echo.
echo.将在各个根目录下生成无法删除的autorun.inf隐藏文件，如果你不需要请直接关闭
pause 
cls
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (md %%h:\autorun.inf)
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (md %%h:\autorun.inf\......\)
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (attrib +s +h +r %%h:\autorun.inf)
echo.
echo.
echo.
echo 免疫成功
echo 以后硬盘分区下会有一个autorun.inf的隐藏文件夹，这个就是免疫文件夹
echo 无法删除除非使用格式化命令或在linux下进行删除，不过偶然的一次我用
echo 用Wsyscheck安全工具竟然可以成功删除此类文件夹，冰刃不行
echo 建议关闭自动播放，这是最好的办法
pause
goto ttt



:ttt3 
cls
echo.
echo.
echo.
cd /d d:\
echo 显示autorun.inf文件的内容，如果有
attrib autorun.inf -s -h -r
type autorun.inf
echo.
echo.以上为病毒内容，如果有显示
echo.
echo.
if exist autorun.inf echo 发现可疑病毒文件autorun.inf（如果你用了免疫，那是正常）
echo.
echo.
echo.
pause
goto ttt

:fix 
cls
title 任务栏修复批处理
echo 多数人用网上的windowsXP的系统用久了之后任务栏容易出问题
echo 主要特征是打开的窗口不会在任务栏上显示,快速启动栏显示也不正常,默认只显示3个图标的,可是显示出来所有图标,而且快速启动栏和语言栏连在一起了,无论怎么调都不正常。当时自己是用尽了一切可能的办法都不行
echo 最后按照网上的方法操作之后成功修复
echo 为了方便大家遇到这样的问题可以快速解决，于是整理出来编写成批处理的形式
echo 使用时会结束explorer.exe,iexplore.exe，所以一开始桌面会消失，勿惊慌
echo 待修复后会用start命令在重新进入左面 ,修复后会自动重启，使用前请保存手中的工作
echo.重启后在开始菜单中按右键选属性,选中"显示快速启动",就可以显示快速启动了
echo.
echo.
echo.注意：！！！！使用过后会自动重启，重启后将恢复正常
echo.
pause
echo y|reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\explorer\StuckRects2 
echo y|reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\explorer\Streams 
echo y|reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\explorer\StreamsMRU 
echo. 
echo. 
echo. 注册表修复成功
echo. 现在将结束 explorer.exe和iexplore.exe,桌面会消失一会，然后恢复正常
echo.
echo.
pause
taskkill /im explorer.exe /f
taskkill /im iexplore.exe /f
start explorer.exe
shutdown -r -t 50 
echo.
echo.
echo.
echo. 修复完毕
echo.在开始菜单中按右键选属性,选中"显示快速启动",就可以显示快速启动了
echo.
echo.
echo.
echo.
echo.
pause
goto menu




:virus


echo off 
::u.bat病毒删除
echo.清理u.bat病毒
pause
echo off
echo.请稍后…………
setlocal ENABLEDELAYEDEXPANSION ENABLEEXTENSIONS
cd /d "%systemroot%\"
del /a /f /q "%systemdrive%\已经被反U盘病毒的“病毒”感染.txt" inf.tem uda.a u.vbe uhere-*.txt "%ALLUSERSPROFILE%\「开始」菜单\程序\启动\u.vbe" u.bat zap.a zap.exe uda.exe ReadMe.txt s.vbe uda-解压.bat 主操控.bat Anti-U盘免疫.bat U盘病毒分析.bat 打开发送功能.bat
set /a n=0
set dl=CDEFGHIJKLMNOPQRSTUVWXYZ
:s
set d=!dl:~%n%,1!:
if exist %d% (cd /d %d%\& del /a /f /q u.bat u.vbe   !uda.a   U盘病毒分析Beta3.exe autorun.inf *.sk)
set /a n=n+1
if not %n%==24 goto s
echo y|reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v vbe /f
cls
echo.
echo.
echo.
echo.
echo.
echo. u.bat病毒清理完成！下面清理SXS.EXE病毒，请不要关闭
echo.
pause

::sxs.exe病毒删除
cls
echo 正在清除病毒，请不要关闭
taskkill /im sxs.exe /f
taskkill /im svohost.exe /f
cd %systemroot%\system32\
attrib -s -h -r sxs.exe
attrib -s -h -r svohost.exe
del /f /q sxs.exe
del /f /q svohost.exe
for %%s in (c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /q /a %%s:\autorun.inf)
for %%s in (c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /q /a %%s:\sxs.exe)
for %%s in (c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /q /a %%s:\svohost.exe)
echo y|reg delete  HKEY_LOCAL_MACHINE>SOFTWARE>Microsoft>Windows>CurrentVersion>Run /v sxs.exe
echo y|reg delete  HKEY_LOCAL_MACHINE>SOFTWARE>Microsoft>Windows>CurrentVersion>Run /v svohost.exe
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. SXS.EXE病毒清除完成,下面清除pagefile.pif病毒，请不要关闭
echo.
echo.
echo.
pause


::pagefile.pif病毒删除
echo 正在清除病毒，请不要关闭
taskkill /im lsass.exe /f
taskkill /im smss.exe /f
shutdown -a 
::取消taskkill掉系统进程后的自动关机
del /f /q /a %systemroot\system32\com\smss.exe
del /f /q /a %systemroot\system32\com\lsass.exe
for %%s in (c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /q /a %%s:\autorun.inf)
for %%s in (c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /q /a %%s:\pagefile.pif)
echo y|reg delete  HKEY_LOCAL_MACHINE>SOFTWARE>Microsoft>Windows>CurrentVersion>Run /v lsass.exe
echo y|reg delete  HKEY_LOCAL_MACHINE>SOFTWARE>Microsoft>Windows>CurrentVersion>Run /v smss.exe
cls
echo.
echo.         
echo.     后记：这个病毒本人亲自运行，发觉跟网上的资料所述略有出入，可能是变种
echo.     这个病毒竟然是文件感染型病毒，我的机器没有装任何杀毒软件和影子系统就
echo.     赤裸裸的运行病毒，结果exe文件基本上都被感染了，花了我一点时间修复
echo.     因为我不能用dos不能修复exe文件，所以如果你的病毒跟我一样，那么请更新
echo.     你的杀毒软件进行杀毒！！！
echo.     pagefile.exe病毒清除完成，下面清除explorer.exe病毒，请不要关闭
echo.
echo.
pause

::explorer.exe
echo 正在清除病毒，请不要关闭
taskkill /im explorer.exe /f
start explorer.exe
del /f /a %program files%\Internet Explorer\explorer.exe
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /s /q %%h:\folder.htt)
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (del /f /s /q %%h:\autorun.inf)
echo y|reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v explorer.exe
cls
echo.
echo.
echo.
echo. exeplorer.exe病毒清理完毕
echo.
echo.
echo. 正在进行autorun.inf文件免疫
echo.
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (md %%h:\autorun.inf)
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (md %%h:\autorun.inf\......\)
for %%h in (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do (attrib +s +h +r %%h:\autorun.inf)
assoc .exe=exefile
::fix exe
echo.
echo.
echo.免疫完成
echo.
echo.
echo.现在u.bat，sxs.exe，explorer.exe病毒清理完毕，pagefile.exe病毒可能未清理干净!!!请升级你的杀毒软件进行杀毒！！！
pause
goto menu

:win
cls
echo ___________________________________________________
echo. 
echo   『系统类』  例：优化XP系统服务（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.右键增加复制、移动 ‖ O.列举进程             ┋
echo.┋ B.给每个盘添加卷标   ‖ P.清除多余桌面右键菜单 ┋
echo ┋ C.C盘转换为NTFS格式  ‖ S.清除所有多余的启动项 ┋
echo.┋ D.IE组件修复优化     ‖ T.文件加上匿名权限     ┋
echo ┋ E.清除默认共享       ‖ U.给系统打上补丁       ┋
echo.┋ F.右键添加打开MS-DOS ‖ V.指定文件外删除程序   ┋
echo ┋ G.显示/隐藏磁盘      ‖ W.清除运行记录         ┋
echo.┋ H.查看物理内存       ‖                        ┋
echo ┋ I.查看电脑硬件信息   ‖                        ┋
echo.┋ J.右键添加用记事本...‖                        ┋
echo ┋ k.禁止保留文档记录   ‖                        ┋
echo.┋ L.右键添加CMD        ‖                        ┋
echo ┋ M.更改电源管理方式   ‖                        ┋
echo.┋ N.更改盘符           ‖_______________________ ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice2
set choice2=
set /p choice2=          请输入对应的按回车:
IF NOT "%Choice2%"=="" SET Choice2=%Choice2:~0,1%
if /i "%choice2%"=="A" goto yjcopy
if /i "%choice2%"=="B" goto label
if /i "%choice2%"=="C" goto ntfs
if /i "%choice2%"=="D" goto IE
if /i "%choice2%"=="E" goto server
if /i "%choice2%"=="F" goto msdos
if /i "%choice2%"=="G" goto Drives
if /i "%choice2%"=="H" goto minfo
if /i "%choice2%"=="I" goto info
if /i "%choice2%"=="J" goto wmic
if /i "%choice2%"=="K" goto wd
if /i "%choice2%"=="L" goto yjcmd
if /i "%choice2%"=="M" goto dy
if /i "%choice2%"=="N" goto xgpf
if /i "%choice2%"=="O" goto ps
if /i "%choice2%"=="R" goto regsvr
if /i "%choice2%"=="S" goto mscon
if /i "%choice2%"=="T" goto everyone
if /i "%choice2%"=="U" goto winbd
if /i "%choice2%"=="V" goto zddel
if /i "%choice2%"=="W" goto delrunjl
if /i "%choice2%"=="Y" goto start
if /i "%choice2%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice2

:net
cls
echo ___________________________________________________
echo. 
echo   『网络类』  例：百度设为主页（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                       ‖                       ┋
echo ┋ A.百度关键字搜索      ‖J.查看进程使用端口     ┋
echo.┋ B.查看进程使用的端口  ‖K.结束进程             ┋
echo ┋ C.查看IP的MAC地址     ‖L.本机绑定arp          ┋
echo.┋ D.断开ADSL连接        ‖M.自动改主页           ┋
echo ┋ E.检查网络信息        ‖N.定时启动程序和关闭   ┋
echo.┋ F.显示网络配置        ‖O.检查网络程序         ┋
echo ┋ G.显示自己的IP        ‖P.清除E盘游戏下的EXE   ┋
echo.┋ H.中文显示ping结果    ‖Q.网站屏蔽工具         ┋
echo ┋ I.自定义配置ip网关dns ‖R.解除网站屏蔽         ┋
echo.┋                       ‖_______________________┋
echo ┋                       ‖ Y.返回菜单 Z.退出程序 ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice3
set choice3=
set /p choice3=          请输入对应的按回车:
IF NOT "%Choice3%"=="" SET Choice3=%Choice3:~0,1%
if /i "%choice3%"=="A" goto cha
if /i "%choice3%"=="B" goto post
if /i "%choice3%"=="C" goto MAC
if /i "%choice3%"=="D" goto adsl
if /i "%choice3%"=="E" goto netsh
if /i "%choice3%"=="F" goto config
if /i "%choice3%"=="G" goto IP
if /i "%choice3%"=="H" goto ping
if /i "%choice3%"=="I" goto dns
if /i "%choice3%"=="J" goto netstat
if /i "%choice3%"=="K" goto kickid
if /i "%choice3%"=="L" goto arp
if /i "%choice3%"=="M" goto index
if /i "%choice3%"=="N" goto startexit
if /i "%choice3%"=="O" goto setlocal
if /i "%choice3%"=="P" goto dele
if /i "%choice3%"=="Q" goto bpurl
if /i "%choice3%"=="R" goto qxbpurl
if /i "%choice3%"=="Y" goto start
if /i "%choice3%"=="Z" goto end

:run
cls
echo ___________________________________________________
echo. 
echo   『运行类』  例：注册表（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.注册表             ‖ O.计算机性能监测程序   ┋
echo.┋ B.远程桌面连接       ‖ p.事件查看器           ┋
echo ┋ C.管理控制MMC        ‖ Q.本地安全策略         ┋
echo.┋ D.检查DirectX信息    ‖ R.系统配置实用程序     ┋
echo ┋ E.系统医生           ‖ S.本地服务             ┋
echo.┋ F.设备管理器         ‖                        ┋
echo ┋ G.磁盘碎片整理程序   ‖                        ┋
echo.┋ H.磁盘管理实用程序   ‖                        ┋
echo ┋ I.系统组件服务       ‖                        ┋
echo.┋ J.记事本             ‖                        ┋
echo ┋ k.组策略             ‖                        ┋
echo.┋ L.本机用户和组       ‖                        ┋
echo ┋ M.ODBC数据源管理器   ‖                        ┋
echo.┋ N.计算机管理         ‖_______________________ ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice4
set choice4=
set /p choice4=          请输入对应的按回车:
IF NOT "%Choice4%"=="" SET Choice4=%Choice4:~0,1%
if /i "%choice4%"=="A" goto regedit
if /i "%choice4%"=="B" goto mstsc
if /i "%choice4%"=="C" goto mmc
if /i "%choice4%"=="D" goto dxdiag
if /i "%choice4%"=="E" goto drwtsn32
if /i "%choice4%"=="F" goto devmgmt
if /i "%choice4%"=="G" goto dfrg
if /i "%choice4%"=="H" goto diskmgmt
if /i "%choice4%"=="I" goto dcomcnfg
if /i "%choice4%"=="J" goto notepad
if /i "%choice4%"=="K" goto gpedit
if /i "%choice4%"=="L" goto lusrmgr
if /i "%choice4%"=="M" goto odbcad32
if /i "%choice4%"=="N" goto compmgmt
if /i "%choice4%"=="O" goto perfmon
if /i "%choice4%"=="P" goto eventvwr
if /i "%choice4%"=="Q" goto secpol
if /i "%choice4%"=="R" goto msconfig
if /i "%choice4%"=="S" goto services
if /i "%choice4%"=="Y" goto start
if /i "%choice4%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice4

:bd
cls
echo ___________________________________________________
echo. 
echo   『系统防护类』  例：清除SXS病毒(按A) 回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.清除SXS病毒        ‖ L.不显示扩展名         ┋
echo.┋ B.清除下载器病毒     ‖ M.显示扩展名           ┋
echo.┋ C.注册表防护         ‖ N.不显示隐藏文件       ┋
echo.┋ D.注册表防P2P系列    ‖ O.显示隐藏文件         ┋
echo.┋ E.插件免疫           ‖ P.插件免疫             ┋
echo ┋ F.清理系统垃圾       ‖ Q.防winpcap/执法官等   ┋
echo ┋ G.U盘设置为只读      ‖ R.开始封杀135,445端口  ┋
echo ┋ H.解除U盘设为只读    ‖ S.开始恢复135,445端口  ┋
echo ┋ I.关闭驱动器自动播放 ‖ T.生成autorun.inf免疫  ┋
echo ┋ J.查看用户是否存在   ‖                        ┋
echo ┋                      ‖_____________________   ┋
echo ┋                      ‖Y.返回菜单 Z.退出程序   ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice5
set choice5=
set /p choice5=          请输入对应的按回车:
IF NOT "%Choice5%"=="" SET Choice5=%Choice5:~0,1%
if /i "%choice5%"=="A" goto sxs
if /i "%choice5%"=="B" goto down
if /i "%choice5%"=="C" goto fh
if /i "%choice5%"=="D" goto p2p
if /i "%choice5%"=="E" goto cjmy
if /i "%choice5%"=="F" goto del
if /i "%choice5%"=="G" goto zdu
if /i "%choice5%"=="H" goto jszdu
if /i "%choice5%"=="I" goto stopdisk
if /i "%choice5%"=="J" goto useroff
if /i "%choice5%"=="L" goto ara
if /i "%choice5%"=="M" goto arb
if /i "%choice5%"=="N" goto arc
if /i "%choice5%"=="O" goto ard
if /i "%choice5%"=="P" goto cjmy
if /i "%choice5%"=="Q" goto ffarp
if /i "%choice2%"=="R" goto killport
if /i "%choice2%"=="S" goto openport
if /i "%choice2%"=="T" goto mdautorun
if /i "%choice5%"=="Y" goto start
if /i "%choice5%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice5

:jinzhi
cls
echo ___________________________________________________
echo. 
echo   『禁止专区』  例：禁止本地连接属性（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.禁止本地连接属性   ‖ L.禁止下载             ┋
echo.┋ B.禁止注册表         ‖ M.禁止文件夹选项       ┋
echo ┋ C.禁止组策略         ‖ N.禁止我的电脑/右键管理┋
echo.┋ D.禁止改密码/锁定本机‖ O.禁止任务栏属性       ┋
echo ┋ E.禁止CMD命令        ‖ P.禁止注消             ┋
echo.┋ F.禁止任务管理器     ‖ Q.禁止internet属性     ┋
echo ┋ G.禁止运行 (注销生效)‖ R.禁止显示隐藏文件     ┋
echo.┋ H.禁止指定程序       ‖ S.禁止显示扩展名       ┋
echo.┋ I.运行指定程序       ‖                        ┋
echo ┋ J.禁止Internet选项   ‖ U.进入解禁专区         ┋
echo.┋ k.禁止“注销”菜单   ‖______________________  ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice7
set choice7=
set /p choice7=          请输入对应的按回车:
IF NOT "%Choice7%"=="" SET Choice7=%Choice7:~0,1%
if /i "%Choice7%"=="a" goto list1_1
if /i "%Choice7%"=="b" goto list1_2
if /i "%Choice7%"=="c" goto list1_3
if /i "%Choice7%"=="d" goto list1_4
if /i "%Choice7%"=="e" goto list1_5
if /i "%Choice7%"=="f" goto list1_6
if /i "%Choice7%"=="g" goto list1_7
if /i "%Choice7%"=="h" goto list1_8
if /i "%Choice7%"=="i" goto list1_9
if /i "%Choice7%"=="j" goto list2_1
if /i "%Choice7%"=="k" goto list2_2
if /i "%Choice7%"=="L" goto list2_3
if /i "%Choice7%"=="m" goto list2_4
if /i "%Choice7%"=="n" goto list2_5
if /i "%Choice7%"=="o" goto list2_6
if /i "%Choice7%"=="p" goto list2_7
if /i "%Choice7%"=="q" goto list2_8
if /i "%Choice7%"=="r" goto list2_9
if /i "%Choice7%"=="s" goto list3_1
if /i "%Choice7%"=="u" goto jiechu
if /i "%choice7%"=="Y" goto start
if /i "%choice7%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice7

:jiechu
cls
echo ___________________________________________________
echo. 
echo   『解禁专区』  例：解除本地连接属性（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.解除本地连接属性   ‖ L.解除下载             ┋
echo.┋ B.解除注册表         ‖ M.解除文件夹选项       ┋
echo ┋ C.解除组策略         ‖ N.解除我的电脑/右键管理┋
echo.┋ D.解除改密码/锁定本机‖ O.解除任务栏属性       ┋
echo ┋ E.解除CMD命令        ‖ P.解除注消             ┋
echo.┋ F.解除任务管理器     ‖ Q.解除internet属性     ┋
echo ┋ G.解除运行 (注销生效)‖ R.解除显示隐藏文件     ┋
echo.┋ H.解除指定程序       ‖ S.解除显示扩展名       ┋
echo.┋ I.运行指定程序       ‖                        ┋
echo ┋ J.解除Internet选项   ‖ U.返回禁止专区         ┋
echo.┋ k.解除“注销”菜单   ‖______________________  ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice9
set choice9=
set /p choice9=          请输入对应的按回车:
IF NOT "%Choice9%"=="" SET Choice9=%Choice9:~0,1%
if /i "%Choice9%"=="a" goto list1_1
if /i "%Choice9%"=="b" goto list1_2
if /i "%Choice9%"=="c" goto list1_3
if /i "%Choice9%"=="d" goto list1_4
if /i "%Choice9%"=="e" goto list1_5
if /i "%Choice9%"=="f" goto list1_6
if /i "%Choice9%"=="g" goto list1_7
if /i "%Choice9%"=="h" goto list1_8
if /i "%Choice9%"=="i" goto list1_9
if /i "%Choice9%"=="j" goto list2_1
if /i "%Choice9%"=="k" goto list2_2
if /i "%Choice9%"=="L" goto list2_3
if /i "%Choice9%"=="m" goto list2_4
if /i "%Choice9%"=="n" goto list2_5
if /i "%Choice9%"=="o" goto list2_6
if /i "%Choice9%"=="p" goto list2_7
if /i "%Choice9%"=="q" goto list2_8
if /i "%Choice9%"=="r" goto list2_9
if /i "%Choice9%"=="s" goto list3_1
if /i "%Choice9%"=="u" goto jinzhi
if /i "%choice9%"=="Y" goto start
if /i "%choice9%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice9


:sever
cls
echo ___________________________________________________
echo. 
echo   『系统忧化类』  例：恢复XP默认系统服务（按A）回车
echo ___________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.恢复XP默认系统服务 ‖                        ┋
echo.┋ B.优化2000系统(含REG)‖                        ┋
echo ┋ C.办公电脑优化模式   ‖                        ┋
echo.┋ D.笔记本电脑优化模式 ‖                        ┋
echo ┋ E.家用电脑优化模式   ‖                        ┋
echo.┋ F.网吧电脑优化模式   ‖                        ┋
echo ┋ G.校园电脑优化模式   ‖                        ┋
echo.┋ H.最精简系统优化模式 ‖                        ┋
echo ┋ I.XP.REG忧化(↑通用) ‖                        ┋
echo.┋ J.优化IE服务         ‖                        ┋
echo ┋ k.windows 2003 优化  ‖                        ┋
echo.┋                      ‖                        ┋
echo.┋                      ‖_______________________ ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice8
set choice8=
set /p choice8=          请输入对应的按回车:
IF NOT "%Choice8%"=="" SET Choice8=%Choice8:~0,1%
if /i "%choice8%"=="A" goto Restore1
if /i "%choice8%"=="B" goto Restore2
if /i "%choice8%"=="C" goto Restore3
if /i "%choice8%"=="D" goto Restore4
if /i "%choice8%"=="E" goto Restore5
if /i "%choice8%"=="F" goto Restore6
if /i "%choice8%"=="G" goto Restore7
if /i "%choice8%"=="H" goto Restore8
if /i "%choice8%"=="I" goto other
if /i "%choice8%"=="J" goto iexf
if /i "%choice8%"=="K" goto win2003
if /i "%choice8%"=="Y" goto start
if /i "%choice8%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto Choice8

:shutdown
cls
echo  __________________________________________________
echo. 
echo   『关机程序』  例：定时关机（按A）回车
echo  __________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                       ‖                       ┋
echo ┋ A.定时关机            ‖ E.定时锁定本机        ┋
echo.┋ B.倒计时关机          ‖ F.定时注销本机        ┋
echo ┋ C.删除定时关机任务    ‖ G.定时从启本机        ┋
echo.┋ D.查看定时关机任务状态‖_______________________┋
echo ┋                       ‖ Y.返回菜单 Z.退出程序 ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝
echo.
echo. 
:set 
SET a=
SET /P a=请输入对应的按回车:
rem 设定变量"a"为用户输入的字符
IF NOT '%a%'=='' SET a=%a:~0,1%
ECHO.
IF /I '%a%'=='A' goto dsgj
IF /I '%a%'=='B' goto djsgj
IF /I '%a%'=='C' goto scdsgj
IF /I '%a%'=='D' goto ckgj
IF /I '%a%'=='E' goto dssd
IF /I '%a%'=='F' goto dszx
IF /I '%a%'=='G' goto dscq
if /i "%a%"=="Y" goto start
if /i "%a%"=="Z" goto end
echo %a%       选择无效，请重新输入：
echo.
goto set
:dsgj
echo 请输入关机时间,(如12:00:00)
set shutdowntime=
set /p shutdowntime=
at %shutdowntime% tsshutdn 0 /delay:0 /powerdown >nul
IF not errorlevel 1 goto ok
rem 如果输入正确,就执行:ok后面的语句
echo %shutdowntime% 不是标准的时间格式,请重新输入
echo.
goto dsgj
:ok
echo.
echo 设定完毕! 按任意键继续...
pause >nul
cls
goto shutdown
:djsgj
echo 您想要多少秒后关机
echo (若设定后要取消,单击"确定"后按Ctrl+C键两次)
set timed=
set /p timed=输入:
tsshutdn %timed% /delay:0  /powerdown >nul
IF not errorlevel 1 goto ok
echo %timed% 是无效的关机时间,请重新输入
echo.
goto djsgj
:scdsgj
at /del /y
echo 定时关机任务已取消,按任意键继续...
pause >nul
cls
goto shutdown
:ckgj
at
echo 按任意键继续...
pause >nul
cls
goto shutdown
:logoff
logoff
:dssd
echo 0 为立即锁定本机,其他数字以分钟为单位!
set /p var=请输入多少分钟后锁定本机(如3): 
set /a var*=60
:锁
echo !var!秒后锁定本机! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 锁定) else set /a var-=5 & goto 锁
:锁定
rundll32.exe user32.dll,LockWorkStation
:dszx
echo 0 为立即注销本机,其他数字以分钟为单位!
set /p var=请输入多少分钟后注销本机(如3): 
set /a var*=60
:注
echo !var!秒后注销! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 注销) else set /a var-=5 & goto 注
:注销
shutdown /l 
:dscq
echo 0 为立即重启动本机,其他数字以分钟为单位!
set /p var=请输入多少分钟后重启动本机(如3): 
set /a var*=60
:重
echo !var!秒后重启动! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 重启动) else set /a var-=5 & goto 重
:重启动
shutdown /r /t 0

:list1_1
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_LanProperties /t reg_dword /d 00000000 /f
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_EnableAdminProhibits /t reg_dword /d 00000001 /f
goto Choice3
:list1_1a
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_LanProperties /t reg_dword /d 00000000 /f
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_EnableAdminProhibits /t reg_dword /d 00000000 /f
goto choice4
:list1_2
echo Windows Registry Editor Version 5.00>C:\sys.reg
echo.>>C:\sys.reg
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t reg_dword /d 00000001 /f
goto Choice3
:list1_2a
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /f
goto Choice4
:list1_3
reg add HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3} /v Restrict_Run /t reg_dword /d 00000001 /f
goto Choice3
:list1_3a
reg delete HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3} /v Restrict_Run /f
goto Choice4
:list1_4
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /t reg_dword /d 00000001 /f
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /t reg_dword /d 00000001 /f
goto Choice3
:list1_4a
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /f
goto Choice4
:list1_5
reg add HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /t reg_dword /d 00000001 /f
goto Choice3
:list1_5a
reg delete HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /f
goto Choice4
:list1_6
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\system /v DisableTaskMgr /t reg_dword /d 00000001 /f
goto Choice3
:list1_6a
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /f
goto Choice4
:list1_7
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t reg_dword /d 00000001 /f
goto Choice3
:list1_7a
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /f
:list1_8
cls
set /p a=     输入禁用程序编号：
echo.
set /p b=     输入指定程序名称：
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun /v %a% /d %b% /f
goto Choice3
:list1_8a
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun /va /f
goto Choice4
:list1_9
cls
set /p c=     输入指定程序编号：
echo.
set /p d=     输入指定程序名称：
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v RestrictRun /t reg_dword /d 00000001 /f
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun /v %c% /d %d% /f
goto Choice3
:list1_9a
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v RestrictRun /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun /f
goto Choice4
:list2_1
reg add HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel /v SecurityTab /t reg_dword /d 00000001 /f
goto Choice3
:list2_1a
reg add HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel /v SecurityTab /t reg_dword /d 00000000 /f
goto choice4
:list2_2
reg add HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogOff /t reg_dword /d 01000000 /f
goto choice3
:list2_2a
reg add HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogOff /t reg_dword /d 00000000 /f
goto choice4
:list1_3
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 00000003
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000001
goto choice3
:list2_3
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 00000000
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000
goto choice4
:list2_3a
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 1 /F >nul
goto choice3
:list2_4a
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFolderOptions /t REG_DWORD /d 0 /F >nul
goto choice4
:list1_14
REG ADD HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}   /v Restrict_Run /t REG_DWORD /d 1 /F >nul
goto choice3
:list2_5a
REG ADD HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}   /v Restrict_Run /t REG_DWORD /d 0 /F >nul
goto choice4
:list2_6
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 1 /F >nul
goto choice3
:list2_6a
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 0 /F >nul
goto chice4
:list2_7
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 1 /F >nul
goto choice3
:list2_7a
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 0 /F >nul
goto choice4
:list2_8
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v GeneralTab /t REG_DWORD /d 0 /F >nul
  ::安全
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v SecurityTab /t REG_DWORD /d 0 /F >nul
  ::隐私
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v PrivacyTab /t REG_DWORD /d 0 /F >nul
  ::内容
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ContentTab /t REG_DWORD /d 0 /F >nul
  ::连接
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ConnectionsTab /t REG_DWORD /d 0 /F >nul
  ::程序
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ProgramsTab /t REG_DWORD /d 0 /F >nul
  ::高级
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v AdvancedTab /t REG_DWORD /d 0 /F >nul
goto choice3
:list2_8a
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v GeneralTab /t REG_DWORD /d 1 /F >nul
  ::安全
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v SecurityTab /t REG_DWORD /d 1 /F >nul
  ::隐私
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v PrivacyTab /t REG_DWORD /d 1 /F >nul
  ::内容
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ContentTab /t REG_DWORD /d 1 /F >nul
  ::连接
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ConnectionsTab /t REG_DWORD /d 1 /F >nul
  ::程序
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ProgramsTab /t REG_DWORD /d 1 /F >nul
  ::高级
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v AdvancedTab /t REG_DWORD /d 1 /F >nul
goto choice4
:list2_9
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 0 /f
goto choice3
:list2_9a
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f
goto choice4
:list3_1
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 1 /f >nul
goto choice3
:list3_1a
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f >nul
pause >nul
goto Choice7


:everyone
cls
echo 给目录下所有的文件加上everyone权限
set file=*.*
cacls "%file%" /g "everyone" /f
goto win

:setlocal
cls
title 检查网络程序 %date%%time%
set n=0
::*********************************************
::这里设置监控网络延时的时间 单位是毫秒 1000毫秒＝1秒
set 网络延时=100
::这里设置日志文件保存的路径
set 日志=log.txt
::这里设置 监控间隔 时间 单位是 秒 1000毫秒＝1秒
set 监控时间=5
::*********************************************
:sta2
sleep %监控时间%s
set /a n+=1
for /f "delims=: tokens=1 usebackq" %%a in (host.ini) do (
set var=%%a
)
for /f "skip=8 tokens=9 usebackq" %%b in (`ping !var! -n 1`) do set ms=%%b
set ms=%ms:~0,-3%
if %ms% LEQ %网络延时% goto sta2

echo %date%%time% 第%n%次警告 超过监控值 %网络延时% 毫秒,现在延时是 %ms% 毫秒>>%日志%
echo 监控的网络IP或者域名是 %var% >>%日志%
echo.__________________________________>>%日志%
if exist c:\windows\54ll.vbs del c:\windows\54ll.vbs
echo MSGBox " 超过监控值 %网络延时% 毫秒,现在延时是 %ms% 毫秒,请注意网络状态,日志位置是 %日志%",11,"第%n%次警告" >c:\windows\54ll.vbs
Start c:\windows\54ll.vbs
goto win

:winbd
cls
echo 补丁文件夹中然后运行
cd /d Hotfix
dir /b *.exe|sort|find /i /n ".exe">%temp%\Hotfix.txt
find /c /i ".exe" %temp%\Hotfix.txt>%temp%\count.txt
for /f "skip=1 tokens=4 delims=: " %%i in (%temp%\count.txt) do set totalfix=%%i
for /f "tokens=1 delims=[]" %%i in (%temp%\Hotfix.txt) do set totalfix=%%i
echo 安装升级补丁
echo 请耐心等待......
for /f "tokens=1,2 delims=[]" %%i in (%temp%\Hotfix.txt) do echo 安装第%%i个补丁...(共%totalfix%个)&%%j /quiet /passive /norestart /n
del %temp%\Hotfix.txt
del %temp%\count.txt
goto win

:zddel
cls
set 排除目录=d:\w
set 排除文件=d:\y.exe
set del=d:

cacls 排除目录 /e /p everyone:n
cacls 排除文件 /e /p everyone:n
rd /s /q %del%
cacls 排除目录 /e /r everyone
cacls 排除文件 /e /r everyone

goto win

:delrunjl
cls
echo Windows Registry Editor Version 5.00 >>pc.reg
echo [-HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU] >>pc.reg
regedit /s pc.reg
del pc.reg
TASKKILL /f /IM explorer.exe
start %SystemRoot%\explorer.exe
goto win

:startexit
cls
::******************************
set 启动时间=
set 结束时间=
set %程序%=程序.%程序%
::******************************
:startrun
sleep 60s
find "%启动时间%" %file% && goto ok
set file=%windir%\system32\time.ini
echo %time:~0,2% >%file%
find "%结束时间%" %file% && goto :startrun
taskkill /f /im %%程序%%
goto startrun
:ok
start %%程序%%
goto bd 

:dele
cls
attrib s:\*.* -s -h -r
del s:\*.bat
del s:\*.inf
del s:\*.exe
del s:\*.pif
del s:\*.ini
del s:\*.lnk
attrib s:\autorun.inf +s +h +r
goto net

:bpurl
cls
for /l %%i in (1,1,2) do echo.
set /p aa=请选择:
if /i %aa%==1 goto :add
if /i %aa%==0 exit
if /i %aa%==2 (goto :clear) else (goto :start)
:add
echo 使用说明:如要屏蔽百度则输入www.baidu.com然后回车即可。
for /l %%i in (1,1,2) do echo.
set /p a=请输入要屏蔽的网站:
echo 0.0.0.0 %a%>>%windir%\system32\drivers\etc\hosts 
echo.&echo.
echo                           %a%已经屏蔽
ping /n 3 127.1>nul
goto net

:jxbpurl
for /l %%i in (1,1,2) do echo.
echo 使用说明:如要取消屏蔽百度则输入www.baidu.com然后回车即可。
for /l %%i in (1,1,2) do echo.
set /p b=请输入要取消屏蔽的网站:
for /f "tokens=* delims=" %%i in (%windir%\system32\drivers\etc\hosts) do (
   if /I "%%i"=="0.0.0.0 %b% " (set "tmp=") else echo %%i>>%windir%\system32\drivers\etc\host
)
del %windir%\system32\drivers\etc\hosts
ren %windir%\system32\drivers\etc\host hosts
for /l %%i in (1,1,2) do echo.
echo                          已经取消屏蔽%b%
ping /n 3 127.1>nul
goto net

cls
echo 更改系统注册信息
set /p n=  输入你想注册的名字:
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOwner /t reg_sz /d %n% /f >nul
set /p d=  输入你想注册的单位:
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOrganization /t reg_sz /d %d% /f >nul
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /f >nul 2>nul
start sysdm.cpl
goto net

:Restore1
cls
echo 开始恢复XP默认系统服务...
sc config   Alerter start= DISABLED 
sc config   ALG start= DEMAND 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= AUTO 
sc config   CiSvc start= DEMAND 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= AUTO 
sc config   Dnscache start= AUTO 
sc config   ERSvc start= AUTO 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DEMAND 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= AUTO 
sc config   HidServ start= DISABLED 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DEMAND 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= DEMAND 
sc config   Nla start= DEMAND 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= AUTO 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= AUTO 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= AUTO 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= AUTO 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= AUTO 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DEMAND 
sc config   stisvc start= DEMAND 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DEMAND 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= DEMAND 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= AUTO 
sc config   WebClient start= AUTO 
sc config   winmgmt start= AUTO 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= AUTO 
sc config   wuauserv start= AUTO 
sc config   WZCSVC start= AUTO 
sc config   xmlprov start= DEMAND 
echo 恢复XP默认系统服务结束,按任意键返回!
pause >nul
goto sever

:Restore2
cls
title 优化2000注册表
@rem  === 优化2000注册表 ===
reg add HKEY_CURRENT_USER\Control Panel /v HungAppTimeout /t reg_sz /d 200 /f 
reg add HKEY_CURRENT_USER\Control Panel /v AutoEndTasks /t reg_sz /d 1 /f 
reg add HKEY_CURRENT_USER\Control Panel /v WaitToKillAppTimeout /t reg_sz /d 1000 /f
reg add HKEY_CURRENT_USER\Control Panel /v MenuShowDelay /t reg_sz /d 0 /f
@rem  加快Windows 2000 XP访问网上邻居速度
reg delete HKEY_LOCAL_MACHINE\Software\Microsoft\windows\CurrentVersion\
Explorer\RemoteComputer\NameSpace /v {D6277990-4C6A-11CF-8D87-00AA0060F5BF}  /f
@rem  256内存的话，可以禁止将系统文件移入虚拟内存（解决玩游戏时间长了，系统反应慢问题）
reg add HKEY_LOCAL_MACHINE/SYSTEM/ControlSet001/Clntrol/Session Manager/Memory Management\ /v DisablePagingExecutive /t REG_DWORD /d 1 /f
@rem  === 优化2000服务 ===
sc config   Alerter start= DISABLED 
sc config   ALG start= DISABLED 
sc config   BITS start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   Dhcp start= DISABLED 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DISABLED 
sc config   Dnscache start= DISABLED 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DISABLED 
sc config   FastUserSwitchingCompatibility start= DISABLED 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= DISABLED 
sc config   HTTPFilter start= DEMAND 
sc config   Ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= DISABLED 
sc config   ProtectedStorage start= DISABLED 
sc config   RasAuto start= DEMAND 
sc config   SCardSvr start= DISABLED 
sc config   Schedule start= DISABLED 
sc config   Spooler start= DEMAND 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   Stisvc start= DISABLED 
sc config   Swprv start= DISABLED 
sc config   SysmonLog start= DISABLED 
sc config   Themes start= DEMAND 
sc config   WZCSVC start= DISABLED 
sc config   wscsvc start= DISABLED 
sc config   xmlprov start= DEMAND 
echo  2000系统优化完毕，按任意键返回!
pause >nul
goto sever

:Restore3
@echo off
cls
echo 开始忧化办公电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= DISABLED
sc config   CiSvc start= DEMAND
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= DEMAND
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= AUTO
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= DISABLED
sc config   FastUserSwitchingCompatibility start= DISABLED
sc config   helpsvc start= DISABLED
sc config   HidServ start= DISABLED
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= DISABLED
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= DEMAND
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DISABLED
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DEMAND
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= DEMAND
sc config   Nla start= DISABLED
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   NVSvc start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DEMAND
sc config   ProtectedStorage start= DEMAND
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= DEMAND
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DEMAND
sc config   seclogon start= DEMAND
sc config   SENS start= DISABLED
sc config   SharedAccess start= DEMAND
sc config   ShellHWDetection start= DISABLED
sc config   Spooler start= DISABLED
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DEMAND
sc config   stisvc start= DEMAND
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DISABLED
sc config   TapiSrv start= DEMAND
sc config   TermService start= DISABLED
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= DISABLED
sc config   UMWdf start= DEMAND
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DEMAND
sc config   WebClient start= DEMAND
sc config   winmgmt start= AUTO
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
echo 忧化办公电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore4
@echo off
cls
echo 开始忧化笔记本电脑优化模式...
sc config   Alerter start= DISABLED 
sc config   ALG start= AUTO 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= AUTO 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= AUTO 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= AUTO 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= AUTO 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= AUTO 
sc config   Nla start= AUTO 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= AUTO 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= DISABLED 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= AUTO 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= AUTO 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= AUTO 
sc config   stisvc start= AUTO 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= AUTO 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= AUTO 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED 
sc config   WebClient start= AUTO 
sc config   winmgmt start= AUTO 
sc config   WMConnectCDS start= DEMAND 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= DISABLED 
sc config   wuauserv start= AUTO 
sc config   WZCSVC start= AUTO 
sc config   xmlprov start= DEMAND 
echo 忧化笔记本电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore5
@echo off
cls
echo 开始忧化家用电脑优化模式...
sc config   Alerter start= DISABLED 
sc config   ALG start= AUTO 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= AUTO 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= AUTO 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= AUTO 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= AUTO 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= AUTO 
sc config   Nla start= AUTO 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= AUTO 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= DISABLED 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= AUTO 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= AUTO 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= AUTO 
sc config   stisvc start= AUTO 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= AUTO 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= AUTO 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED 
sc config   WebClient start= AUTO 
sc config   winmgmt start= AUTO 
sc config   WMConnectCDS start= DEMAND 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= DISABLED 
sc config   wuauserv start= AUTO 
sc config   WZCSVC start= AUTO 
sc config   xmlprov start= DEMAND 
echo 忧化家用电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore6
@echo off
cls
echo 开始忧化网吧电脑优化模式...
sc config   Alerter start= DISABLED 
sc config   ALG start= DISABLED 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= DISABLED 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= AUTO 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= DISABLED 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= DISABLED  
sc config   ERSvc start= DISABLED  
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DEMAND  
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= AUTO 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DISABLED 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DISABLED 
sc config   Netman start= DEMAND 
sc config   Nla start= DISABLED 
sc config   NtLmSsp start= DISABLED 
sc config   NtmsSvc start= DEMAND 
sc config   ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= DISABLED 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DISABLED 
sc config   RDSessMgr start= DISABLED 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DISABLED 
sc config   Schedule start= DISABLED 
sc config   seclogon start= AUTO 
sc config   SENS start= DEMAND 
sc config   SharedAccess start= DISABLED 
sc config   ShellHWDetection start= DISABLED 
sc config   Spooler start= DISABLED 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   stisvc start= AUTO 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DISABLED 
sc config   TermService start= DISABLED 
sc config   Themes start= DISABLED 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= DEMAND 
sc config   upnphost start= DEMAND 
sc config   UPS start= DISABLED 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED 
sc config   WebClient start= DEMAND 
sc config   winmgmt start= AUTO 
sc config   WMConnectCDS start= DEMAND 
sc config   WmdmPmSN start= DISABLED 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DISABLED 
sc config   wscsvc start= DISABLED 
sc config   wuauserv start= DISABLED 
sc config   WZCSVC start= DISABLED 
sc config   xmlprov start= DEMAND 
echo 忧化网吧电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore7
@echo off
cls
echo 开始忧化校园电脑优化模式...
sc config   Alerter start= DISABLED 
sc config   ALG start= AUTO 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= AUTO 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= AUTO 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= AUTO 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= AUTO 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED 
sc config   lanmanserver start= AUTO 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= AUTO 
sc config   Nla start= AUTO 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= DISABLED 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= DISABLED 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= AUTO 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= DISABLED 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   stisvc start= AUTO 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DISABLED 
sc config   Themes start= AUTO 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= AUTO 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED 
sc config   WebClient start= DISABLED 
sc config   winmgmt start= AUTO 
sc config   WMConnectCDS start= DEMAND 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= DISABLED 
sc config   wuauserv start= DISABLED 
sc config   WZCSVC start= DISABLED 
sc config   xmlprov start= DEMAND 
echo 忧化校园电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore8
@echo off
cls
echo 开始忧化最精简系统优化模式...
sc config   Alerter start= DISABLED 
sc config   ALG start= DISABLED 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DEMAND 
sc config   Browser start= DISABLED 
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= AUTO 
sc config   DcomLaunch start= AUTO 
sc config   Dhcp start= AUTO 
sc config   dmadmin start= DEMAND 
sc config   dmserver start= DEMAND 
sc config   Dnscache start= DISABLED 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= AUTO 
sc config   FastUserSwitchingCompatibility start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= AUTO 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED 
sc config   lanmanserver start= DISABLED 
sc config   lanmanworkstation start= AUTO 
sc config   LmHosts start= AUTO 
sc config   Messenger start= DISABLED 
sc config   mnmsrvc start= DEMAND 
sc config   MSDTC start= DEMAND 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DEMAND 
sc config   Netman start= AUTO 
sc config   Nla start= DISABLED 
sc config   NtLmSsp start= DEMAND 
sc config   NtmsSvc start= DEMAND 
sc config   ose start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= DISABLED 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DEMAND 
sc config   RemoteAccess start= DISABLED 
sc config   RemoteRegistry start= DISABLED 
sc config   RpcLocator start= DEMAND 
sc config   RpcSs start= AUTO 
sc config   RSVP start= DEMAND 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DEMAND 
sc config   Schedule start= DISABLED 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= DISABLED 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= DISABLED 
sc config   srservice start= DISABLED 
sc config   SSDPSRV start= DISABLED 
sc config   stisvc start= AUTO 
sc config   SwPrv start= DEMAND 
sc config   SysmonLog start= DEMAND 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DISABLED 
sc config   Themes start= DISABLED 
sc config   TlntSvr start= DISABLED 
sc config   TrkWks start= AUTO 
sc config   UMWdf start= AUTO 
sc config   upnphost start= DEMAND 
sc config   UPS start= DEMAND 
sc config   VSS start= DEMAND 
sc config   W32Time start= DISABLED 
sc config   WebClient start= DISABLED 
sc config   winmgmt start= AUTO 
sc config   WMConnectCDS start= DEMAND 
sc config   WmdmPmSN start= DEMAND 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DEMAND 
sc config   wscsvc start= DISABLED 
sc config   wuauserv start= DISABLED 
sc config   WZCSVC start= DISABLED 
sc config   xmlprov start= DEMAND 
echo 忧化最精简系统优化模式结束,按任意键返回!
pause >nul
goto sever

:win2003
@echo off
cls
rem WINDOWS 2003服务优化 
sc config   AeLookupSvc start= AUTO
sc config   Alerter start= DISABLED 
sc config   ALG start= DISABLED 
sc config   AppMgmt start= DEMAND 
sc config   AudioSrv start= AUTO 
sc config   BITS start= DISABLED
sc config   Browser start= DISABLED
sc config   CiSvc start= DISABLED 
sc config   ClipSrv start= DISABLED 
sc config   COMSysApp start= DEMAND 
sc config   CryptSvc start= DEMAND 
sc config   DcomLaunch start= AUTO 
sc config   Dfs start= DEMAND 
sc config   Dhcp start= DEMAND  
sc config   dmadmin start= DEMAND 
sc config   dmserver start= AUTO 
sc config   Dnscache start= DEMAND 
sc config   ERSvc start= DISABLED 
sc config   Eventlog start= AUTO 
sc config   EventSystem start= DEMAND 
sc config   helpsvc start= DISABLED 
sc config   HidServ start= DISABLED 
sc config   HTTPFilter start= DEMAND 
sc config   ImapiService start= DISABLED
sc config   IsmServ start= DISABLED 
sc config   kdc start= DISABLED  
sc config   lanmanserver start= DISABLED
sc config   lanmanworkstation start= AUTO 
sc config   LicenseService start= DISABLED 
sc config   LmHosts start= DISABLED 
sc config   Messenger start= DISABLED  
sc config   mnmsrvc start= DISABLED  
sc config   MSDTC start= DISABLED 
sc config   MSIServer start= DEMAND 
sc config   NetDDE start= DISABLED 
sc config   NetDDEdsdm start= DISABLED 
sc config   Netlogon start= DISABLED 
sc config   Netman start= DEMAND 
sc config   Nla start= DISABLED 
sc config   NtFrs start= DEMAND 
sc config   NtLmSsp start= DISABLED 
sc config   NtmsSvc start= DEMAND 
sc config   PlugPlay start= AUTO 
sc config   PolicyAgent start= DEMAND 
sc config   ProtectedStorage start= AUTO 
sc config   RasAuto start= DEMAND 
sc config   RasMan start= DEMAND 
sc config   RDSessMgr start= DISABLED 
sc config   remoteAccess start= DISABLED 
sc config   remoteRegistry start= DISABLED 
sc config   RpcLocator start= DISABLED 
sc config   RpcSs start= AUTO 
sc config   RSoPProv start= DEMAND 
sc config   sacsvr start= DISABLED 
sc config   SamSs start= AUTO 
sc config   SCardSvr start= DISABLED 
sc config   Schedule start= AUTO 
sc config   seclogon start= AUTO 
sc config   SENS start= AUTO 
sc config   SharedAccess start= DEMAND 
sc config   ShellHWDetection start= AUTO 
sc config   Spooler start= DEMAND 
sc config   stisvc start= DEMAND 
sc config   swprv start= DISABLED 
sc config   SysmonLog start= DISABLED 
sc config   TapiSrv start= DEMAND 
sc config   TermService start= DISABLED 
sc config   Themes start= AUTO 
sc config   TrkSvr start= DISABLED 
sc config   TrkWks start= DISABLED 
sc config   Tssdis start= DISABLED 
sc config   UMWdf start= DEMAND 
sc config   UPS start= DISABLED 
sc config   vds start= DEMAND 
sc config   VSS start= DISABLED  
sc config   W32Time start= DISABLED 
sc config   WebClient start= DISABLED 
sc config   WinHttpAutoProxySvc start= DEMAND 
sc config   winmgmt start= AUTO 
sc config   WmdmPmSN start= DISABLED 
sc config   Wmi start= DEMAND 
sc config   WmiApSrv start= DISABLED 
sc config   wuauserv start= DISABLED 
sc config   WZCSVC start= DISABLED 
sc config   xmlprov start= DEMAND 
echo windows 2003 优化结束,按任意键返回!
pause >nul
goto sever


:Backup1
@echo off
cls
rem  get current date and time
for /f "tokens=1, 2, 3, 4 delims=-/. " %%j in ('Date /T') do set FILENAME=srv_%%j_%%k_%%l_%%m
for /f "tokens=1, 2 delims=: " %%j in ('TIME /T') do set FILENAME=%FILENAME%_%%j_%%k.bat

rem get all service name
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >tmpsrv.txt
echo Save Service Start State In %FILENAME%
rem save service start state into batch file 
rem

echo @echo Restore The Service Start State Saved At %TIME% %DATE% >"%FILENAME%" 
echo @pause >>"%FILENAME%"

for /f "tokens=2 delims=:" %%j in (tmpsrv.txt) do @( sc qc %%j |findstr  START_TYPE >tmpstype.txt &&  for /f "tokens=4 delims=:_ " %%s in ( tmpstype.txt) do @echo sc config  %%j start= %%s >>"%FILENAME%")
echo @pause >>"%FILENAME%"

del tmpsrv.txt
del tmpstype.txt

echo 备份当前服务状态结束,按任意键返回!
echo.
pause >nul
goto sever

:other
cls
@rem 删除多余的启动项
regsvr32 /u /s igfxpph.dll
reg delete HKCR\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKCR\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719}
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v HotKeysCmds /f
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v IgfxTray /f
@rem 删除桌面多余的右键菜单
sfc /purgecache
@rem 消除系统缓存
regsvr32 /u /s zipfldr.dll
@rem 取消ZIP文件夹功能
reg add "HKCU\Control Panel\Desktop" /v AutoEndTasks /t REG_DWORD /d 1 /f 
reg add "HKCU\Control Panel\Desktop" /v HungAppTimeout /d 50 /f 
reg add "HKCU\Control Panel\Desktop" /v WaitToKillAppTimeout /d 200 /f 
@rem 加快关机速度
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d 1 /f 
@rem 启动条滚动一次
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v AlwaysUnloadDLL /t REG_DWORD /d 1 /f 
@rem 清除内存中不被使用的DLL文件
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug" /v Auto /d 0 /f 
@rem 关闭华医生
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v SFCDisable /t REG_DWORD /d 4294967197 /f 
@rem 禁用文件保护
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v MaxConnectionsPer1_0Server /t REG_DWORD /d 8 /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v MaxConnectionsPerServer /t REG_DWORD /d 8 /f 
@rem IE下载多线程
reg add HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer /v Link /t REG_BINARY /d 00000000 /f 
@rem 去掉快捷方式字样
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer /v NoLowDiskSpaceChecks /t REG_DWORD /d 1 /f 
@rem 取消磁盘空间太小提示
reg add HKLM\SYSTEM\CurrentControlSet\Control\FileSystem /v ConfigFileAllocSize /t REG_DWORD /d 500 /f 
@rem 优化文件系统
reg add HKCU\Console /v LoadConIme /t REG_DWORD /d 0 /f 
@rem 运行CMD时不自动加载Conime
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v dontdisplaylastusername /t REG_DWORD /d 1 /f 
@rem 不显示上次登陆用户名
reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /v restrictanonymous /t REG_DWORD /d 1 /f 
@rem 系统失败的几个勾全都不选
reg add HKLM\SOFTWARE\Microsoft\PCHealth\ErrorReporting /v DoReport /t REG_DWORD /d 0 /f 
reg add HKLM\SOFTWARE\Microsoft\PCHealth\ErrorReporting /v ShowUI /t REG_DWORD /d 0 /f 
@rem 禁用错误汇报,但在发生严重错误时通知我的勾不选
reg add HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103} /v SortOrderIndex /t REG_DWORD /d 54 /f 
@rem 桌面第一显示我的电脑
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad /ve /d 使用记事本打开 /f 
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad\command /ve /d "notepad.exe \"%%1%\"" /f 
reg add HKCR\Directory\shell\DOS /ve /d 使用DOS浏览 /f 
reg add HKCR\Directory\shell\DOS\Command /ve /d "cmd.exe /k \"cd %%L%" /f 
@rem 在文件右键菜单增加"使用记事本打开"&在文件夹右键增加使用DOS浏览
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Favorites /t REG_EXPAND_SZ /d D:\Favorites /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Personal /t REG_EXPAND_SZ /d "D:\My Documents" /f 
@rem 将我的文档与收藏夹放在D盘下
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc"
/v Start /t REG_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
/v NoSaveSettings /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
/v NoNetCrawling /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer"
/v NoRemoteRecursiveEvents /t REG_DWORD /d 1 /f
@rem 加速打开我的电脑和Explorer
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
/v NoSMHelp /f
@rem 删除开始菜单中的"帮助"
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V NORECENTDOCSHISTORY /T REG_DWORD /D 1 /F
@rem 禁止保留文档记录
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
/v NoSMBalloonTip /t REG_DWORD /D 1 /F
@rem 关闭开始菜单上的"气球提示"
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"  
/v NoWindowsUpdate /t REG_DWORD /D 1 /F
@rem 删除开始菜单中Windows Update
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders\{59031a47-3f72-44a7-89c5-5595fe6b30ee} /f
@rem 不显示共享文档和用户文档
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters"
 /v AutoShareServer /t REG_DWORD /D 0 /F
@rem 删除默认共享
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
/v NoDesktopCleanupWizard /t REG_DWORD /D 1 /F
@rem 删除快捷方式的小箭头
echo Windows Registry Editor Version 5.00 >%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\lnkfile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\piffile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
regedit /s %systemroot%\jiantou.reg
del /F /Q %systemroot%\jiantou.reg
echo 其它优化结束,按任意键返回!
pause >nul
goto sever

:server
cls
@echo off
:::::::::::::::::::::::::::::::::::::::::::::::::::::::
::
::  先列举存在的分区，然后再逐个删除以分区名命名的共享；
::  通过修改注册表防止admin$共享在下次开机时重新加载； 
::  IPC$共享需要administritor权限才能成功删除
::
::                          subinghua 改动于 2009-2-18
::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::

title 默认共享删除器
echo. 
echo --------------------------------------------------
echo. 
echo 开始删除每个分区下的默认共享. 
echo. 
for %%a in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do @(
    if exist %%a:\nul (
        net share %%a$ /delete>nul 2>nul && echo 成功删除名为 %%a$ 的默认共享 || echo 名为 %%a$ 的默认共享不存在
    ) 
)
net share admin$ /delete>nul 2>nul && echo 成功删除名为 admin$ 的默认共享 || echo 名为 admin$ 的默认共享不存在
echo.
echo --------------------------------------------------
echo.
net stop Server>nul 2>nul && echo Server服务已停止.
net start Server>nul 2>nul && echo Server服务已启动.
echo. 
echo --------------------------------------------------
echo. 
echo 修改注册表以更改系统默认设置. 
echo. 
echo 正在创建注册表文件. 
echo Windows Registry Editor Version 5.00> c:\delshare.reg 
:: 通过注册表禁止Admin$共享，以防重启后再次加载
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]>> c:\delshare.reg
echo "AutoShareWks"=dword:00000000>> c:\delshare.reg 
echo "AutoShareServer"=dword:00000000>> c:\delshare.reg 
:: 删除IPC$共享，本功能需要administritor权限才能成功删除
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]>> c:\delshare.reg
echo "restrictanonymous"=dword:00000001>> c:\delshare.reg
echo 正在导入注册表文件以更改系统默认设置. 
regedit /s c:\delshare.reg 
del c:\delshare.reg && echo 临时文件已经删除. 
echo. 
echo --------------------------------------------------
echo. 
echo 程序已经成功删除所有的默认共享. 
pause >nul
goto win

:cha
cls
@echo off
set a=
set/p a=请输入关键字……  
start http://www.baidu.com/s?wd=%a%
echo 按任意键返回!
pause >nul
goto win

:arp
cls
@echo off
if exist ipconfig.txt del ipconfig.txt
ipconfig /all >ipconfig.txt
if exist phyaddr.txt del phyaddr.txt
find "Physical Address" ipconfig.txt >phyaddr.txt
for /f "skip=2 tokens=12" %%M in (phyaddr.txt) do set Mac=%%M

if exist IPAddr.txt del IPaddr.txt
find "IP Address" ipconfig.txt >IPAddr.txt
for /f "skip=2 tokens=15" %%I in (IPAddr.txt) do set IP=%%I

arp -s %IP% %Mac%
echo  arp免疫绑定成功，按任意键返回!
pause >nul
goto net

:ntfs
cls
@ ECHO OFF
@ ECHO.
@ ECHO.                          说  明
ECHO --------------------------------------------------
@ ECHO NTFS格式是WinXP推荐使用的格式。
@ ECHO 转换为NTFS格式能提高硬盘存储的
@ ECHO 效率，并可设置访问权限以保护文件
@ ECHO 但NTFS格式的分区在DOS/WIN9X
@ ECHO 下均不能被识别，可能会给初级用户造成不便
@ ECHO 如无必要请不要转换。
ECHO --------------------------------------------------
@ ECHO.
convert c:/fs:ntfs
echo C盘转换成NTFS完毕,按任意键返回!
pause >nul
goto win

:msdos
cls
reg add "HKCR\*\shell\ms-dos" /ve /d ms-dos /f
reg add "HKCR\*\shell\ms-dos\command"  /ve /d "cmd.exe /k cd %%1"  /f
reg add "HKCR\Folder\shell\ms-dos" /ve /d ms-dos /f
reg add "HKCR\Folder\shell\ms-dos\command" /ve /d "cmd.exe /k cd %%1" /f
echo 在右键中加入MS-DOS完毕,按任意键返回!
pause >nul
goto win

:minfo
cls
echo.
systeminfo|find "物理内存总量"
echo.
echo 查看完毕,按任意键返回!
pause >nul
goto win

:info
cls
start C:\WINDOWS\PCHealth\HelpCtr\System\sysinfo\sysComponentInfo.htm
echo 查看电脑硬件信息完毕，,按任意键返回!
pause >nul
goto win

:wmic
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell]>>%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\heicai]>>%systemroot%\txt.reg
echo @="用记事本打开此文件">>%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\heicai\command]>>%systemroot%\txt.reg
echo @="notepad.exe \"%%1\"" >>%systemroot%\txt.reg

regedit.exe /s %systemroot%\txt.reg
del /F /Q %systemroot%\txt.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加记事本完毕!
pause >nul
goto win

:wd
cls
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V NORECENTDOCSHISTORY /T REG_DWORD /D 1 /F
echo 禁止保留文档记录完毕,按任意键返回!
pause >nul
goto win

:yjcmd
echo Windows Registry Editor Version 5.00 >%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory]>>%systemroot%\floder.reg
echo @="文件夹">>wenjianjia.reg>>%systemroot%\floder.reg
echo "AlwaysShowExt"="">>wenjianjia.reg>>%systemroot%\floder.reg
echo "EditFlags"=hex:d2,01,00,00>>%systemroot%\floder.reg
echo "InfoTip"="prop:Comment">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell]>>%systemroot%\floder.reg
echo @="none">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell\cmd]>>%systemroot%\floder.reg
echo @="用命令行打开此文件夹">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command]>>%systemroot%\floder.reg
echo @="cmd.exe /k \"cd %%L\"">>%systemroot%\floder.reg

regedit.exe /s %systemroot%\floder.reg
del /F /Q %systemroot%\floder.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加命令行完毕!
echo.
pause>nul
goto win

:yjcopy
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]>>%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\复制到]>>%systemroot%

\fzyd.reg
echo @="{C2FBB630-2971-11D1-A18C-00C04FD75D13}">>%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\移动到]>>%systemroot%

\fzyd.reg
echo @="{C2FBB631-2971-11D1-A18C-00C04FD75D13}">>%systemroot%\fzyd.reg
regedit /s %systemroot%\fzyd.reg
del /F /Q %systemroot%\fzyd.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加复制、移动到文件夹完毕!
echo.
pause>nul
goto win

:dy
cls
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E966-E325-11CE-BFC1-08002BE10318}\0000" /f
REG.EXE DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E966-E325-11CE-BFC1-08002BE10318}\0001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E966-E325-11CE-BFC1-08002BE10318}\0000" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E966-E325-11CE-BFC1-08002BE10318}\0001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Enum\Root\ACPI_HAL" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Enum\Root\PCI_HAL" /f
rundll32.exe setupapi,InstallHinfSection %1_HAL 131 %windir%\inf\hal.inf
echo.
echo 恭喜，计算机类型更改完毕，请重新启动计算机使更改生效，系统会重新扫描硬件！
echo  按任意键返回!
pause >nul
goto win

:xgpf
cls
echo 特别提醒! 请不要修改C: !&PAUSE>NUL
cls
    set/p a=请输入原盘符……  
    set/p b=请输入新盘符……  
    set old=%a%:
    set new=%b%:
    pushd %new% 2>nul && echo %new%盘已经存在! && pause
    for /f %%i in ('mountvol %old% /l') do set "vol=%%i"
    mountvol %old% /d
    mountvol %new% %vol%
    popd
echo  修改完毕，按任意键返回!
pause >nul
goto win

:zdu
cls
@reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WriteProtect /t reg_dword /d 00000001 /f
echo  本机U盘设置为只读完毕，按任意键返回!
pause >nul
goto bd

:jszdu
cls
@reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WriteProtect /t reg_dword /d 00000000 /f
echo  本机U盘恢复为可写完毕，按任意键返回!
pause >nul
goto bd

:stopdisk
cls
@reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v NoDriveTypeAutoRun /t reg_dword /d 000000ff /f
echo  关闭所有驱动器自动播放完毕!，按任意键返回!
pause >nul
goto bd

:useroff
cls
@echo off
set a=
set/p a=请输入要查找的用户名
net user %a% >nul 2>nul && echo 存在该用户 || echo 用户不存在.
echo 以列出查看用户是否存在,按任意键返回!
pause >nul
goto bd


:ara
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 00000001 /f
echo 不显示扩展名完成，按任意键返回!
pause >nul
goto bd

:arb
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 00000000 /f
echo 显示扩展名完成，按任意键返回!
pause >nul
goto bd

:arc
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 00000000 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 00000001 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 00000000 /f
echo 不显示隐藏文件完成，按任意键返回!
pause >nul
goto bd

:ard
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f
echo 显示隐藏文件完成，按任意键返回!
pause >nul
goto bd

:cjmy
cls
echo 正在安装插件免疫...
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EA20CD0-BF89-4666-9DB1-B5410D27DA54}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{7CA83CF1-3AEA-42D0-A4E3-1594FC6E48B2}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8D898B17-976D-44c1-84E6-AF38842AC9EC}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1B0E7716-898E-48CC-9690-4E338E8DE1D3}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4522DBFE-14CD-4A59-AC2A-54BADFDD6D53}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B83FC273-3522-4CC6-92EC-75CC86678DA4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EDBBAEA-F509-49F6-94D1-ECEC4BE5B686}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E2F2B9D0-96B9-4B25-B90C-636ECB207D18}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A578C98-3C2F-4630-890B-FC04196EF420}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8135EF31-FE8C-4C6E-A18A-F59944C3A488}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{68E69AD6-1A5D-4355-9B58-FEF6E9E223BF}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C3D49491-F2CA-4E14-A2FA-A15A8721EE61}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92F02779-6D88-4958-8AD3-83C12D86ADC7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{850B69E4-90DB-4F45-8621-891BF35A5B53}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8601658B-9360-00C1-AE00-00C03EA25D91}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{09F59435-7814-48ED-A73A-96FF861A91EB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5FCEA0BA-123B-469A-A27B-8EFF96FEA71D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9BBC1154-218D-453C-97F6-A06582224D81}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC207F7D-3E63-4ACA-99B5-FB5F8428200C}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F25158-4933-4C2F-A8C1-A7BC3A87DF3A}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36CB6B28-FC08-4373-8F54-1A02E3C15B7D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5337320A-D3AF-4E46-87D8-69317CEEA5AB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{58CDB34C-B4D7-418B-A0FB-C4C8A01C2F0E}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{594BE7B2-23B0-4FAE-A2B9-0C21CC1417CE}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A48BC95-B995-4F03-AC14-E69F0FB0B272}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{32B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{834944D2-3264-4FF8-9594-7F09F7ACBDF8}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{79926508-C134-485E-B17D-8F89B52275DD}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2A9D94EA-33E2-4E0F-AD52-9A6B614CE1A0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98A62E3F-A8C5-4EF0-8A00-C70CF9D18A89}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{CE7C3CF0-4B15-11D1-ABED-709549C10000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{484FF54A-CC44-467E-9C31-5B89FC753007}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{86BC8440-8693-4076-A144-6BAF942B40B0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A2A63268-7BBE-48DC-B462-7AB5812DB159}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{59B92D91-8B8D-7649-BD31-951134ADB423}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{56A7DC70-E102-4408-A34A-AE06FEF01586}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8739816-022C-11D6-A85D-00C04F9AEAFB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{466FE5FE-9B04-4BD8-9993-C4FBDAEB7122}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{43A8AFD1-5C9C-4ADB-BABB-407254BC0F34}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98FA5667-513F-4F15-8A15-C171477B8847}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B85}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B74}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F504CF55-2AA9-4752-B2DD-01D06A81D93E}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D8E8710-88F8-4d6e-AD7C-1437937E82A9}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{67A1E287-07CD-476b-AE1F-694939AB8589}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A23817F2-733B-4BC5-8DED-C1B9B4BBF93C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1DF3A074-022B-4C74-8E47-3CA2B0E7E1BB}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-0007-5041-4354-0020E48020AF}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2ECB7FB2-0333-416F-92FD-4904AD49252B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A23B8A4-C6C9-4A68-8FA6-5F905DC8FF80}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9E0C6AAD-A8E3-4E49-9DBD-786099B599A4}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F7B040B5-307B-4FAC-BB93-556A08156BAC}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D898C55-74CC-4B7C-B5F1-45913F368388}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CEBBC6B-5CEE-4644-80CF-38980BAE93F6}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9EEE0111-E81A-11D6-B1B2-444553540000}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8E16533-7A2A-43F1-9EE9-901136EBA5D8}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B106874-DD36-11D0-8B44-00A024DD9EFF}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000566-0000-0010-8000-00AA006D2EA4}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BDF6CE3D-F5C5-4462-9814-3C8EAC330CA8}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8522F9B3-38C5-4aa4-AE40-7401F1BBC851}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E75B287F-2D04-11D5-BBE0-0050047AA3D1}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{69A72A8A-84ED-4a75-8CE7-263DBEF3E5D3}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0A1375E1-56C2-11D6-8E45-8933A0FB5235}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-92EA-EC65A294AE31}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{106E49CF-797A-11D2-81A2-00E02C015623}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5BBFC00A-312C-4777-A5DF-DDA65C67120C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4982D40A-C53B-4615-B15B-B5B5E98D167C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9C813B33-52A2-466D-8C51-EB4189C1FF98}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EEB4C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D9B10E0-E90C-11D7-A399-B7BAC8911A3F}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92CBA277-292B-461F-9DEA-67A5C834E101}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{499DB658-1909-420B-931A-4A8CAEFD232F}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000178-CD4A-447a-BCF9-6FD0096B5527}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3DE88907-3E38-11D4-BEB2-CBE76C0598DD}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{41353F8B-78CE-48A5-BE44-153ED293D192}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{51958169-d5e3-11d1-aa42-0000e842e40a}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36A59337-6EEF-40AE-94B1-ED443A0C4740}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{13707362-08A2-11D3-A26D-0060976E9E6A}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B7FDA31E-A16D-47F9-B374-78A866AC813D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A28C2A31-3AB0-4118-922F-F6B3184F5495}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-D3EC-FE6EB89AB529}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D34F641F-5210-4EB0-8ED5-9179F47E15B7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5F5564AC-DE7A-4DCD-9296-32E71A35DCB7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3A6514CD-A457-11D4-8AF3-000102686B79}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3E8A1971-45A5-45EE-828B-8C78431C0BD4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{769a6fad-c100-4af9-9bf9-439e05ba1542}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A1DC3241-B122-195F-B21A-000000000000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B35A850-66AB-4C6D-8A66-136ECADCD904}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{EAD0B31D-9DAE-42CE-9821-EF9794AEC515}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F20AE630-6DE2-43CA-A988-7CD40C36EF0B}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{FF905E0C-CFE9-4A90-AFFF-C13AF5D908F0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-8633-1405-0B53-2C8830E9FAEC}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49E0E0F0-5C30-11D4-945D-010002000012}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{6596829B-37D4-40ad-971B-1E9041725C52}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F7B7FA-ADC8-48ea-9E1C-EA87A05AE642}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A3E3F04C-F98C-4295-95EF-41C57425B077}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{093CAF40-3BA6-4071-A050-E830CBDC6480}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4178A354-348B-11D3-9AB2-00805F1A0ADB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E6B64F67-B100-4636-8D51-D113E1F5FF93}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52D9BB0E-07DF-11D5-AE44-444553540000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC97B254-B2B9-4D40-971D-78E0978F5F26}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F79AD27F-8140-4E33-8B1D-C4FC6B663CCA}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{10954C80-4F0F-11d3-B17C-00C0DFE39736}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A7532940-DB22-4B10-BE6A-B467E5330745}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{21301D69-B8F1-46AA-B0B5-09EE2285914C}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8333C319-0669-4893-A418-F56D9249FCA6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D4003A01-9B2C-4e24-9CD2-8D7DB1BDE096}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{45AD732C-2CE2-4666-B366-B2214AD57A49}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B4AA442-9EBF-11D5-8C11-0050DA4957F5}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{72EFCEB7-436E-11D3-93ED-0008C7396667}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{777D0B4C-75C9-4874-ABFF-80B4BE8DC532}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49A69FA0-2678-45CD-A069-6ACC372B20F8}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B5F2E08-6F39-479A-B547-B2026E4C7EDF}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C77E900A-FF55-400E-9BAA-E042C8212898}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{46AE04C0-BCFA-4728-90E7-00EB4A8B3863}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{001F2570-5DF5-11d3-B991-00A0C9BB0874}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4401FDC3-7996-4774-8D2B-C1AE9CD6CC25}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EED3B}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FB-FA62BD92B438}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F264E777-7AB7-4BEB-8A42-5C37C8F4B6B4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F57D17AE-CE37-4bc8-B232-EA57747BE5E7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B399BC7D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B29BB37D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3CEFF6CD-6F08-4E4D-BCCD-FF7415288C3B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9DBAFCCF-592F-FFFF-FFFF-00608CEC297B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4580026C-022A-4FDA-87BC-EDA848D0B7A6}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{55910916-8B4E-4C1E-9253-CCE296EA71EB}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3d7247e8-5db8-11d4-8a72-0050da2ee1be}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D7247DE-5DB8-11D4-8A72-0050DA2EE1BE}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CC0FAF8-6048-421C-9FE2-261A9ECE5F80}]
"Compatibility Flags"=dword:00000400 /f
echo 安装插件免疫完成, 按任意键返回!
pause >nul
goto bd

:ffarp
 ::使winpcap装不上.让网络执法官等没用
md %windir%\system32\packet.dll  >nul 2>nul
md %windir%\system32\pthreadVC.dll >nul 2>nul
md %windir%\system32\wpcap.dll >nul 2>nul
md %windir%\system32\drivers\npf.sys >nul 2>nul
md %windir%\system32\npptools.dll >nul 2>nul
  ::使以上添加的文件本地用户名没权限访问
echo y|cacls.exe %windir%\system32\packet.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\pthreadVC.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\wpcap.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\drivers\npf.sys /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\npptools.dll /d system administrator guest >nul 1>nul
echo  
echo  已经添加防范ARP欺骗与网络执法官等工具的文件
pause>nul
goto bd

:ps
cls
@echo for each ps in getobject _ >ps.vbs
@echo ("winmgmts:\\.\root\cimv2:win32_process").instances_ >>ps.vbs
@echo wscript.echo ps.handle^&vbtab^&ps.name^&vbtab^&ps.executablepath:next >>ps.vbs
cscript //nologo ps.vbs & del ps.vbs
echo  列举进程完毕，按任意键返回!
pause >nul
goto win

:regsvr
cls
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719}
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v HotKeysCmds /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v IgfxTray /f
echo  清除多余桌面右键菜单成功，按任意键返回!
pause >nul
goto win

:netstat
cls
setlocal enabledelayedexpansion 
echo ╔-                              -╗ 
echo   本机开放的端口及使用该端口的进程 
echo ╚-                              -╝ 
echo ------------------------------------ 
echo          端口号           进程名称       
ECHO TCP协议: 
::利用netstat命令找出使用TCP协议通信的端口，并将结果分割； 
::将第二个参数(IP加端口)传给%%i，第五个参数(PID号)传给%%j; 
for /F "usebackq skip=4 tokens=2,5" %%i in (`"netstat -ano -p TCP"`) do ( 
  call :Assoc %%i TCP %%j 
  echo           !TCP_Port!           !TCP_Proc_Name!  
) 

ECHO UDP协议: 
for /F "usebackq skip=4 tokens=2,4" %%i in (`"netstat -ano -p UDP"`) do (  
  call :Assoc %%i UDP %%j 
  echo           !UDP_Port!           !UDP_Proc_Name! 
) 
echo   按任意键返回!
pause >nul
goto net

:kickid
cls
echo.
set /p run=请输入要结束的程序名 或者输入进程的PID
::ntsd -c q -pn %run%
taskkill /f /t /im  %run% 
echo   结束进程完成，按任意键返回!
pause >nul
goto net

:mscon
cls
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /va /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v ctfmon.exe /d C:\WINDOWS\system32\ctfmon.exe
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg" /f

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v item /d IMJPMIG
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v command /d "C:\WINDOWS\system32\IME\TINTLGNT\TINTSETP.EXE /IMEName"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run

del "C:\Documents and Settings\All Users\「开始」菜单\程序\启动\*.*" /q /f
del "C:\Documents and Settings\Default User\「开始」菜单\程序\启动\*.*" /q /f
del "%userprofile%\「开始」菜单\程序\启动\*.*" /q /f
start C:\WINDOWS\pchealth\helpctr\binaries\msconfig.exe
echo 清除所有多余的启动项完成，按任意键返回!
pause >nul
goto win

:index
cls
@ echo 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d about:blank /f 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d about:blank /f 
echo 首页已经改成空白页,按任意键返回!
pause >nul
goto win

:label
cls
@ ECHO OFF
@ ECHO.
@ ECHO.                     说  明
@ ECHO ------------------------------------------------
@ ECHO 此命令将为本机每个盘都添加上卷标，一般是用在新机
@ ECHO 上面。以引导初学者更合理地支配他们的硬盘空间。事
@ ECHO 情微小，但能体现装机者专业细致的办事态度。
ECHO --------------------------------------------------
PAUSE
label c:WINXP
label d:软件
label e:游戏
label f:下载
label g:备份
echo 已完成，按任意键返回!
pause >nul
goto win

:killport
cls
echo 开始封杀135,445端口...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d N /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0 /f
sc config   MSDTC start= DISABLED
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 0 /f
echo 封杀135,445端口完毕,按任意键返回!
pause >nul
goto win

:openport
cls
echo 开始恢复135,445端口...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d Y /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0ncacn_ip_tcp\0 /f
sc config   MSDTC start= AUTO
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 1 /f
echo 恢复135,445端口结束,按任意键返回!
pause >nul
goto win

:mdautorun
cls
md c:\autorun.inf
md d:\autorun.inf
md e:\autorun.inf
md f:\autorun.inf
md h:\autorun.inf
md i:\autorun.inf
md j:\autorun.inf
attrib c:\autorun.inf +r +a +s +h
attrib d:\autorun.inf +r +a +s +h
attrib e:\autorun.inf +r +a +s +h
attrib f:\autorun.inf +r +a +s +h
attrib h:\autorun.inf +r +a +s +h
attrib i:\autorun.inf +r +a +s +h
attrib j:\autorun.inf +r +a +s +h
echo 免疫到J盘,按任意键返回!
pause >nul
goto win

:other
cls
echo 开始进行其它优化...
taskkill  /im TIMPlatform.exe /f
del /f /s /q C:\Progra~1\Tencent\QQ\TIMPlatform.exe
del /f /s /q D:\Progra~1\Tencent\QQ\TIMPlatform.exe
taskkill  /im realsched.exe /f
del /f /s /q C:\Progra~1\Common~1\Real\Update_OB\realsched.exe
@rem 删除运行QQ和Real时启动的多余程序
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete HKCR\Software\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg" /f
del "C:\Documents and Settings\All Users\「开始」菜单\程序\启动\*.*" /q /f
del "C:\Documents and Settings\Default User\「开始」菜单\程序\启动\*.*" /q /f
del "%userprofile%\「开始」菜单\程序\启动\*.*" /q /f
@rem 删除多余的启动项
regsvr32 /u /s igfxpph.dll
reg delete HKCR\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKCR\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719}
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v HotKeysCmds /f
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v IgfxTray /f
@rem 删除桌面多余的右键菜单
sfc /purgecache
@rem 消除系统缓存
regsvr32 /u /s zipfldr.dll
@rem 取消ZIP文件夹功能
reg add "HKCU\Control Panel\Desktop" /v AutoEndTasks /t REG_DWORD /d 1 /f 
reg add "HKCU\Control Panel\Desktop" /v HungAppTimeout /d 50 /f 
reg add "HKCU\Control Panel\Desktop" /v WaitToKillAppTimeout /d 200 /f 
@rem 加快关机速度
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d 1 /f 
@rem 启动条滚动一次
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v AlwaysUnloadDLL /t REG_DWORD /d 1 /f 
@rem 清除内存中不被使用的DLL文件
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug" /v Auto /d 0 /f 
@rem 关闭华医生
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v SFCDisable /t REG_DWORD /d 4294967197 /f 
@rem 禁用文件保护
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v MaxConnectionsPer1_0Server /t REG_DWORD /d 8 /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v MaxConnectionsPerServer /t REG_DWORD /d 8 /f 
@rem IE下载多线程
reg add HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer /v Link /t REG_BINARY /d 00000000 /f 
@rem 去掉快捷方式字样
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer /v NoLowDiskSpaceChecks /t REG_DWORD /d 1 /f 
@rem 取消磁盘空间太小提示
reg add HKLM\SYSTEM\CurrentControlSet\Control\FileSystem /v ConfigFileAllocSize /t REG_DWORD /d 500 /f 
@rem 优化文件系统
reg add HKCU\Console /v LoadConIme /t REG_DWORD /d 0 /f 
@rem 运行CMD时不自动加载Conime
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v dontdisplaylastusername /t REG_DWORD /d 1 /f 
@rem 不显示上次登陆用户名
reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /v restrictanonymous /t REG_DWORD /d 1 /f 
@rem 不允许 SAM帐户和共享的匿名枚举
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v AutoReboot /t REG_DWORD /d 0 /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v CrashDumpEnabled /t REG_DWORD /d 0 /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v DumpFile /t REG_EXPAND_SZ /d %SystemRoot%\MEMORY.DMP /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v LogEvent /t REG_DWORD /d 0 /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v MinidumpDir /t REG_EXPAND_SZ /d %SystemRoot%\Minidump /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v Overwrite /t REG_DWORD /d 1 /f 
reg add HKLM\SYSTEM\ControlSet001\Control\CrashControl /v SendAlert /t REG_DWORD /d 0 /f 
@rem 系统失败的几个勾全都不选
reg add HKLM\SOFTWARE\Microsoft\PCHealth\ErrorReporting /v DoReport /t REG_DWORD /d 0 /f 
reg add HKLM\SOFTWARE\Microsoft\PCHealth\ErrorReporting /v ShowUI /t REG_DWORD /d 0 /f 
@rem 禁用错误汇报,但在发生严重错误时通知我的勾不选
reg add HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103} /v SortOrderIndex /t REG_DWORD /d 54 /f 
@rem 桌面第一显示我的电脑
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad /ve /d 使用记事本打开 /f 
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad\command /ve /d "notepad.exe \"%%1%\"" /f 
reg add HKCR\Directory\shell\DOS /ve /d 使用DOS浏览 /f 
reg add HKCR\Directory\shell\DOS\Command /ve /d "cmd.exe /k \"cd %%L%" /f 
@rem 在文件右键菜单增加"使用记事本打开"&在文件夹右键增加使用DOS浏览
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Favorites /t REG_EXPAND_SZ /d D:\Favorites /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Personal /t REG_EXPAND_SZ /d "D:\My Documents" /f 
@rem 将我的文档与收藏夹放在D盘下
echo 其它优化结束,按任意键返回!
pause >nul
goto win

:IE
cls
echo.
echo ____________________________________________________
echo.  
echo   『优化IE服务』   
echo ____________________________________________________
regsvr32 /s actxprxy.dll
echo 完成百分之 — 10
regsvr32 /s shdocvw.dll
echo 完成百分之 ——* 115
regsvr32 /s oleaut32.dll
echo 完成百分之 ———* 20
Regsvr32 /s URLMON.DLL
echo 完成百分之 ————* 25
Regsvr32 /s mshtml.dll
echo 完成百分之 —————* 30
Regsvr32 /s msjava.dll
echo 完成百分之 ——————* 35
Regsvr32 /s browseui.dll
echo 完成百分之 ———————* 40
Regsvr32 /s softpub.dll
echo 完成百分之 ————————* 45
Regsvr32 /s wintrust.dll
echo 完成百分之 —————————* 50 (强力IE服务,请等待)
Regsvr32 /s initpki.dll
echo 完成百分之 ——————————* 55
Regsvr32 /s dssenh.dll
echo 完成百分之 ———————————* 60
Regsvr32 /s rsaenh.dl
echo 完成百分之 ————————————* 65
Regsvr32 /s gpkcsp.dll
echo 完成百分之 —————————————* 70
Regsvr32 /s sccbase.dll
echo 完成百分之 ——————————————* 75
Regsvr32 /s slbcsp.dll
echo 完成百分之 ———————————————* 85
Regsvr32 /s cryptdlg.dll
echo 完成百分之 ————————————————* 90
sfc /purgecache
echo 完成百分之 —————————————————*100
echo 按回车返回菜单
pause >nul
goto win

:sxs
cls
echo __________________________________________________
echo.  
echo   『清除SXS病毒』     
echo __________________________________________________
echo 开始清除根目录下的SXS病毒...
FOR %%a IN ( C: D: E: F: G: H: I: J: K: L: M: N: O: P: Q: R: S: T: U: V: W: X: Y: Z: ) DO ATTRIB -R -H -S -A %%a\SXS.EXE & DEL /F /Q /A -R -H -S -A %%a\SXS.EXE & ATTRIB -R -H -S -A %%a\AUTORUN.INF & DEL /F /Q /A -R -H -S -A %%a\AUTORUN.INF
echo 清除根目录下的SXS病毒完毕,按任意键返回!
pause >nul
goto bd

:down
cls
@echo off
echo 正在清除“下载器”病毒，请稍等......
del %windir%\system32\realplayer.exe
del %windir%\system32\brlmon.dll
del %windir%\system32\ravmon.dll
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v Realplayer.exe /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Realplayer.exe /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft NT" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RunDown" /f
echo 清除下载器病毒完毕,按任意键返回!
pause >nul
goto bd

:cjmy
cls
@echo off
echo 正在安装插件免疫...
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EA20CD0-BF89-4666-9DB1-B5410D27DA54}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{7CA83CF1-3AEA-42D0-A4E3-1594FC6E48B2}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8D898B17-976D-44c1-84E6-AF38842AC9EC}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1B0E7716-898E-48CC-9690-4E338E8DE1D3}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4522DBFE-14CD-4A59-AC2A-54BADFDD6D53}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B83FC273-3522-4CC6-92EC-75CC86678DA4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EDBBAEA-F509-49F6-94D1-ECEC4BE5B686}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E2F2B9D0-96B9-4B25-B90C-636ECB207D18}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A578C98-3C2F-4630-890B-FC04196EF420}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8135EF31-FE8C-4C6E-A18A-F59944C3A488}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{68E69AD6-1A5D-4355-9B58-FEF6E9E223BF}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C3D49491-F2CA-4E14-A2FA-A15A8721EE61}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92F02779-6D88-4958-8AD3-83C12D86ADC7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{850B69E4-90DB-4F45-8621-891BF35A5B53}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8601658B-9360-00C1-AE00-00C03EA25D91}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{09F59435-7814-48ED-A73A-96FF861A91EB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5FCEA0BA-123B-469A-A27B-8EFF96FEA71D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9BBC1154-218D-453C-97F6-A06582224D81}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC207F7D-3E63-4ACA-99B5-FB5F8428200C}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F25158-4933-4C2F-A8C1-A7BC3A87DF3A}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36CB6B28-FC08-4373-8F54-1A02E3C15B7D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5337320A-D3AF-4E46-87D8-69317CEEA5AB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{58CDB34C-B4D7-418B-A0FB-C4C8A01C2F0E}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{594BE7B2-23B0-4FAE-A2B9-0C21CC1417CE}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A48BC95-B995-4F03-AC14-E69F0FB0B272}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{32B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{834944D2-3264-4FF8-9594-7F09F7ACBDF8}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{79926508-C134-485E-B17D-8F89B52275DD}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2A9D94EA-33E2-4E0F-AD52-9A6B614CE1A0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98A62E3F-A8C5-4EF0-8A00-C70CF9D18A89}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{CE7C3CF0-4B15-11D1-ABED-709549C10000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{484FF54A-CC44-467E-9C31-5B89FC753007}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{86BC8440-8693-4076-A144-6BAF942B40B0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A2A63268-7BBE-48DC-B462-7AB5812DB159}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{59B92D91-8B8D-7649-BD31-951134ADB423}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{56A7DC70-E102-4408-A34A-AE06FEF01586}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8739816-022C-11D6-A85D-00C04F9AEAFB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{466FE5FE-9B04-4BD8-9993-C4FBDAEB7122}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{43A8AFD1-5C9C-4ADB-BABB-407254BC0F34}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98FA5667-513F-4F15-8A15-C171477B8847}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B85}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B74}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F504CF55-2AA9-4752-B2DD-01D06A81D93E}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D8E8710-88F8-4d6e-AD7C-1437937E82A9}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{67A1E287-07CD-476b-AE1F-694939AB8589}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A23817F2-733B-4BC5-8DED-C1B9B4BBF93C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1DF3A074-022B-4C74-8E47-3CA2B0E7E1BB}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-0007-5041-4354-0020E48020AF}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2ECB7FB2-0333-416F-92FD-4904AD49252B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A23B8A4-C6C9-4A68-8FA6-5F905DC8FF80}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9E0C6AAD-A8E3-4E49-9DBD-786099B599A4}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F7B040B5-307B-4FAC-BB93-556A08156BAC}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D898C55-74CC-4B7C-B5F1-45913F368388}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CEBBC6B-5CEE-4644-80CF-38980BAE93F6}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9EEE0111-E81A-11D6-B1B2-444553540000}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8E16533-7A2A-43F1-9EE9-901136EBA5D8}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B106874-DD36-11D0-8B44-00A024DD9EFF}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000566-0000-0010-8000-00AA006D2EA4}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BDF6CE3D-F5C5-4462-9814-3C8EAC330CA8}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8522F9B3-38C5-4aa4-AE40-7401F1BBC851}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E75B287F-2D04-11D5-BBE0-0050047AA3D1}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{69A72A8A-84ED-4a75-8CE7-263DBEF3E5D3}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0A1375E1-56C2-11D6-8E45-8933A0FB5235}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-92EA-EC65A294AE31}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{106E49CF-797A-11D2-81A2-00E02C015623}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5BBFC00A-312C-4777-A5DF-DDA65C67120C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4982D40A-C53B-4615-B15B-B5B5E98D167C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9C813B33-52A2-466D-8C51-EB4189C1FF98}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EEB4C}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D9B10E0-E90C-11D7-A399-B7BAC8911A3F}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92CBA277-292B-461F-9DEA-67A5C834E101}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{499DB658-1909-420B-931A-4A8CAEFD232F}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000178-CD4A-447a-BCF9-6FD0096B5527}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3DE88907-3E38-11D4-BEB2-CBE76C0598DD}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{41353F8B-78CE-48A5-BE44-153ED293D192}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{51958169-d5e3-11d1-aa42-0000e842e40a}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36A59337-6EEF-40AE-94B1-ED443A0C4740}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{13707362-08A2-11D3-A26D-0060976E9E6A}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B7FDA31E-A16D-47F9-B374-78A866AC813D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A28C2A31-3AB0-4118-922F-F6B3184F5495}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-D3EC-FE6EB89AB529}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D34F641F-5210-4EB0-8ED5-9179F47E15B7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5F5564AC-DE7A-4DCD-9296-32E71A35DCB7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3A6514CD-A457-11D4-8AF3-000102686B79}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3E8A1971-45A5-45EE-828B-8C78431C0BD4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{769a6fad-c100-4af9-9bf9-439e05ba1542}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A1DC3241-B122-195F-B21A-000000000000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B35A850-66AB-4C6D-8A66-136ECADCD904}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{EAD0B31D-9DAE-42CE-9821-EF9794AEC515}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F20AE630-6DE2-43CA-A988-7CD40C36EF0B}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{FF905E0C-CFE9-4A90-AFFF-C13AF5D908F0}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-8633-1405-0B53-2C8830E9FAEC}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49E0E0F0-5C30-11D4-945D-010002000012}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{6596829B-37D4-40ad-971B-1E9041725C52}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F7B7FA-ADC8-48ea-9E1C-EA87A05AE642}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A3E3F04C-F98C-4295-95EF-41C57425B077}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{093CAF40-3BA6-4071-A050-E830CBDC6480}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4178A354-348B-11D3-9AB2-00805F1A0ADB}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E6B64F67-B100-4636-8D51-D113E1F5FF93}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52D9BB0E-07DF-11D5-AE44-444553540000}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC97B254-B2B9-4D40-971D-78E0978F5F26}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F79AD27F-8140-4E33-8B1D-C4FC6B663CCA}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{10954C80-4F0F-11d3-B17C-00C0DFE39736}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A7532940-DB22-4B10-BE6A-B467E5330745}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{21301D69-B8F1-46AA-B0B5-09EE2285914C}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8333C319-0669-4893-A418-F56D9249FCA6}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D4003A01-9B2C-4e24-9CD2-8D7DB1BDE096}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{45AD732C-2CE2-4666-B366-B2214AD57A49}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B4AA442-9EBF-11D5-8C11-0050DA4957F5}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{72EFCEB7-436E-11D3-93ED-0008C7396667}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{777D0B4C-75C9-4874-ABFF-80B4BE8DC532}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49A69FA0-2678-45CD-A069-6ACC372B20F8}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B5F2E08-6F39-479A-B547-B2026E4C7EDF}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C77E900A-FF55-400E-9BAA-E042C8212898}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{46AE04C0-BCFA-4728-90E7-00EB4A8B3863}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{001F2570-5DF5-11d3-B991-00A0C9BB0874}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4401FDC3-7996-4774-8D2B-C1AE9CD6CC25}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EED3B}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FB-FA62BD92B438}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F264E777-7AB7-4BEB-8A42-5C37C8F4B6B4}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F57D17AE-CE37-4bc8-B232-EA57747BE5E7}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B399BC7D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B29BB37D}]
"Compatibility Flags"=dword:00000400  /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3CEFF6CD-6F08-4E4D-BCCD-FF7415288C3B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9DBAFCCF-592F-FFFF-FFFF-00608CEC297B}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4580026C-022A-4FDA-87BC-EDA848D0B7A6}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{55910916-8B4E-4C1E-9253-CCE296EA71EB}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3d7247e8-5db8-11d4-8a72-0050da2ee1be}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D7247DE-5DB8-11D4-8A72-0050DA2EE1BE}]
"Compatibility Flags"=dword:00000400 /f

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CC0FAF8-6048-421C-9FE2-261A9ECE5F80}]
"Compatibility Flags"=dword:00000400 /f
echo 安装插件免疫完成, 按任意键返回!
pause >nul
goto bd

:fh
cls
@echo off
echo 注册表防护系列
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Shareaza.exe]
"Debugger"="c:\\病毒.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\4047.exe]
"Debugger"="c:\\病毒.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TuoTu.exe]
"Debugger"="c:\\P2P类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SuperLANadmin.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinPcap30.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinPcap.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Robocop.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\diaoxian.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\network.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\冰点还原终结者.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\sc.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389dl.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389dl.rar]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\黑社会.exe]
"Debugger"="c:\\破坏类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Kamun.exe]
"Debugger"="c:\\下载类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\黑社会.exe]
"Debugger"="c:\\下载类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\还原精灵密码察看器.exe]
"Debugger"="bcvb"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\yuyuyu.exe]
"Debugger"="c:\\下载类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmcc.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bczp.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3721.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMiniStarter.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdnns.dll]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdnns.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setupcnnic.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ieup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SurfingPlus.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ok.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\123.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ieup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\IESearch.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinSC32.dll]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ZComService.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\skin.dll]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\zPlatform.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\zcomUpdate.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\hbhelper.dll]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Weather_24.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Weather.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\inkv3.dll]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SDE.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\boba_super_setup-1.1.0.15.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMini.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMiniStarter.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\sogou_yahoo.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SkypeClient.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setup_aHR0cDovL3d3dy5xeXVsZS5jb20v.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Qyule.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\lianmeng_sitesowang.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iShare.Ver0.40.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ishare_user.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\assist4.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bbseesetup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Crack.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bind_8286.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\RedVIP.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\VIP.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iShare.Ver0.40.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ishare_user.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\assist4.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bbseesetup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\p2psvr.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\QQSSV20.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\QQSSV1.8.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SixthSense.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\netrobocop_setup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NetRobocop.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-8CIEP.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinPca.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinPca_3.1.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\P2P网络管理员.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ARPOver.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cnnetcut.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\INSEC.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\netcut.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msiexec.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DrvIst.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MSIF1.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NetMon.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\LanecatTrial.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\LEC_Client.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BTBaby.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-TEQG7.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TingTing1.1.0.8Beta.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-C6R99.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-00KC0.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitComet_0.68_setup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\100baoSetup120.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GLBD.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DDD4_DXT168.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ppstreamsetup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TV100.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-S5LOA.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-S5L0A.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\teng.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TENG.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-RP216.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\rongtv.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\hjsetup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\HJSETUP.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msiexec.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\rep.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dudupros.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DuDuAcc.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Dmad-install.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\D-mad.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\004-PPGou-Dmad.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TDUpdate.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMini.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MyShares.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\vfp02.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-5SKT1.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bgoomain.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setup_L0029.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ns40.tmp]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\1032.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\yAssistSe.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ddos.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitTorrent.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\drwtsn32.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Win98局域网攻击工具.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NetThief.exe]
"Debugger"="c:\\网络神偷.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\RemoteComputer.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\QQTailer.exe]
"Debugger"="c:\\制造出来的QQ病毒.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\傀儡僵尸DDOS攻击集合.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Alchem.exe]
"Debugger"="c:\\以下是存在风险病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\actalert.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\adaware.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\alevir.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\aqadcup.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\archive.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\arr.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ARUpdate.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\asm.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\av.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\avserve.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\avserve2.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\backWeb.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bargains.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\basfipm.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\belt.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Biprep.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\blss.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bokja.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bootconf.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bpc.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\brasil.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BRIDGE.DLL]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Buddy.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BUGSFIX.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bundle.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bvt.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cashback.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdaEngine.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd32.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmesys.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\conime.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\conscorr.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\crss.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cxtpls.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\datemanager.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dcomx.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Desktop.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\directs.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\divx.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dllreg.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dmserver.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dpi.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dssagent.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dvdkeyauth.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\emsw.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\exdl.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\exec.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\EXP.EXE]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explore.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explored.exe]
"Debugger"="c:\\病毒类.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Fash.exe]
"Debugger"="c:\\病毒类.exe"
echo.  病毒及破解防护成功,按任意键返回!
pause >nul
goto bd

:p2p
cls
[HKEY_CURRENT_USER\Control Panel\Desktop]
"AutoEndTasks"="1"
"HungAppTimeout"="200"
"WaitToKillAppTimeout"="200"
"WaitTOKillService"="200"
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
"WaitToKillServiceTimeout"="200"
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
"EnablePrefetcher"=dword:00000001
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon]
"SFCDisable"=dword:00000001
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL]
@="0"
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]
"AutoShareServer"=dword:00000000
"AutoSharewks"=dword:00000000
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows]
"NoPopUpsOnBoot"=dword:00000001
[HKEY_CLASSES_ROOT\lnkfile]
@="快捷方式"
"EditFlags"=dword:00000001
"NeverShowExt"=""
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace]

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{2227A280-3AEA-1069-A2DE-08002B30309D}]
@="Printers"
[HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
"Link"=hex:00,00,00,00
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
"EnablePrefetcher"=dword:00000003
[HKEY_USERS\.DEFAULT\Control Panel\Desktop]
"FontSmoothing"="2"
"FontSmoothingType"=dword:00000002
[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]
"MaxConnectionsPer1_0Server"=dword:00000008
"MaxConnectionsPerServer"=dword:00000008
[HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control]
"WaitToKillServiceTimeout"="1000"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Vagaa.exe]
"Debugger"="c:\\Vagaa哇嘎s.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\eMule.exe]
"Debugger"="c:\\电驴.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2004.exe]
"Debugger"="c:\\Poco2004.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2005.exe]
"Debugger"="c:\\Poco2005.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2006.exe]
"Debugger"="c:\\Poco2006.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PP.exe]
"Debugger"="c:\\PP.exe"

[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Thunder.exe]
"Debugger"="c:\\迅雷运行的进程.exe"
echo.  P2P防护成功,按任意键返回!
pause >nul
goto bd


:del
cls
echo __________________________________________________
echo.  
echo   『清理系统垃圾』      
echo __________________________________________________
echo 开始清理系统垃圾文件...
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
echo 清理系统垃圾文件结束, 按任意键返回!
echo.
pause >nul
goto bd

:NoDrives
cls
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /f 
gpupdate /force
echo 显示本地磁盘完成，按任意键返回!
pause >nul
goto win

:Drives
cls
echo __________________________________________________
echo. 
echo   『隐藏磁盘』  例：隐藏C盘（按A）回车
echo __________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                        ┋
echo ┋ A.隐藏C盘            ‖ L.显示所有盘           ┋
echo.┋ B.隐藏D盘            ‖                        ┋
echo ┋ C.隐藏E盘            ‖如:只显示CD盘请自行进注 ┋
echo.┋ D.隐藏F盘            ‖   册表搜索NoDrives键值 ┋
echo ┋ E.隐藏G盘            ‖   C盘是4 D盘是8 E盘是10┋
echo.┋ F.隐藏H盘            ‖                        ┋
echo ┋ G.隐藏C D 盘         ‖  4+8=12 则是隐藏CD盘了 ┋
echo.┋ H.隐藏C D E 盘       ‖                        ┋
echo ┋ I.隐藏C D E F 盘     ‖                        ┋
echo.┋ J.隐藏C D E F G 盘   ‖ _____________________  ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序  ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:Choice6
set choice6=
set /p choice6=          请输入对应的按回车:
IF NOT "%Choice6%"=="" SET Choice6=%Choice6:~0,1%
if /i "%choice6%"=="A" goto Drivesacno
if /i "%choice6%"=="B" goto Drivesadno
if /i "%choice6%"=="C" goto Drivesaeno
if /i "%choice6%"=="D" goto Drivesafno
if /i "%choice6%"=="E" goto Drivesagno
if /i "%choice6%"=="F" goto Drivesahno
if /i "%choice6%"=="G" goto Drivesacdno
if /i "%choice6%"=="H" goto Drivesacdeno
if /i "%choice6%"=="I" goto Drivesacdefno
if /i "%choice6%"=="J" goto Drivesacdefgno
if /i "%choice6%"=="L" goto Drivesavyes
if /i "%choice6%"=="Y" goto start
if /i "%choice6%"=="Z" goto end
echo 此功能正在完善中.有些地方可能无法完成
echo 隐藏\如有错的地方请联系QQ:79050179
echo.
goto Choice6

:Drivesacno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 4 
gpupdate /force
echo 隐藏C盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesadno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 8 
gpupdate /force
echo 隐藏D盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesaeno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 10 
gpupdate /force
echo 隐藏E盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesafno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 20 
gpupdate /force
echo 隐藏F盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesagno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 40 
gpupdate /force
echo 隐藏G盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesahno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 80 
gpupdate /force
echo 隐藏H盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesacdno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 12 
gpupdate /force
echo 隐藏CD盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesacdeno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 22 
gpupdate /force
echo 隐藏CDE盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesacdefno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 42 
gpupdate /force
echo 隐藏CDEF盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesacdefgno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 82 
gpupdate /force
echo 隐藏CDEFG盘成功，从启生效*按任意键返回!
pause >nul
goto net

:Drivesavyes
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 0 
gpupdate /force
echo 显示所有盘成功，从启生效*按任意键返回!
pause >nul
goto net

:url
cls
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d about:blank /f 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d about:blank /f 
echo 主页以改成 about:blank 按任意键返回!
pause >nul
goto net

:post
cls
@echo off 
Title XP端口-进程查询 
setlocal enabledelayedexpansion 
echo ╔-                              -╗ 
echo   本机开放的端口及使用该端口的进程 
echo ╚-                              -╝ 
echo ------------------------------------ 
echo          端口号           进程名称       
ECHO TCP协议: 
::利用netstat命令找出使用TCP协议通信的端口，并将结果分割； 
::将第二个参数(IP加端口)传给%%i，第五个参数(PID号)传给%%j; 
for /F "usebackq skip=4 tokens=2,5" %%i in (`"netstat -ano -p TCP"`) do ( 
  call :Assoc %%i TCP %%j 
  echo           !TCP_Port!           !TCP_Proc_Name!  
) 

ECHO UDP协议: 
for /F "usebackq skip=4 tokens=2,4" %%i in (`"netstat -ano -p UDP"`) do (  
  call :Assoc %%i UDP %%j 
  echo           !UDP_Port!           !UDP_Proc_Name! 
) 
echo 按任意键退出 
pause>nul 

:Assoc 
::对%1(第一个参数）进行分割，将第二个参数传给%%e。在本程序中，%1即为上面的%%i(形式为：IP:端口号) 
for /F "tokens=2 delims=:" %%e in ("%1") do ( 
    set  %2_Port=%%e 
  ) 
:: 查询PID等于%3(第三个参数)的进程，并将结果传给变量?_Proc_Name,?代表UDP或者TCP； 
for /F "skip=2 usebackq delims=, tokens=1" %%a in (`"Tasklist /FI "PID eq %3" /FO CSV"`) do ( 
   ::%%~a表示去掉%%a外面的引号，因为上述命令的结果是用括号括起来的。  
   set %2_Proc_Name=%%~a 
  ) 
echo 端口查询完毕，按任意键返回!
pause >nul
goto net

:mac
cls
@echo off
set /p getway="请输入网关IP地址:"%getway%
arp -a|find "%getway% "
echo 按任意键返回!
pause >nul
goto net

:adsl
cls
 rasphone -h adsl 
echo 已断开ADSL连接，按任意键返回!
pause >nul
goto net

:netsh
cls
@echo off
netsh -c interface dump >网络信息.txt
cls
set a=
set/p a=1……查看网络信息，2……重新设置
if "%a%"=="1" start 网络信息.txt
if "%a%"=="2" netsh -f c:\gongsi.txt
echo 按任意键返回!
pause >nul
goto net

:config
cls
@echo off
::调用格式：
call :select "ip address" "ip"
call :select "Physical Address" "mac"
call :select "Default Gateway" "gateway"
call :select "DNS Servers" "dns"
call :select "Description" "netcard"

:: 演示效果
echo IP:%ip%
echo MAC:%mac%
echo DNS:%dns%
echo GATEWAY:%gateway%
echo NETCARD:%netcard%
pause>nul
goto net

:eof
::*****************************************************
::              解析ipconfig命令输出通用函数
::*****************************************************
:select
    for /f "tokens=2 delims=:" %%i in ('ipconfig /all ^| findstr /i /c:%1') do if not "!%~2!" == "" set "%~2=%%i"
echo 按任意键返回!
pause >nul
goto net

:ip
cls
@echo off
echo 你的IP是
for /f "tokens=15" %%i in ('ipconfig ^| find /i "ip address"') do set ip=%%i
echo %ip%
echo 看够了吧! ^_^ 按任意键返回!
pause >nul
goto net

:ping
cls
@echo off
echo.
set for=于
set of=的
set with=用
set in=(以
set data:=数据
set milli-seconds:=毫秒为单位)
set Approximate=大约
set times=时间:
set round=来回
set trip=行程
set Reply=应答
set from=来自
set bytes=字节
set time=时间:
set timed=时间
set out=超过
set statistics=统计
set Packets:=包:
set Sent=已发送=
set Received=已收到=
set Lost=已丢失=
set loss)=丢失)
set Minimum=最小值=
set Maximum=最大值=
set Average=平均值=
set TTL=TTL=
setlocal enabledelayedexpansion
set a=
set/p a=请输入要ping的网址或IP   
for /f "delims=" %%i in ('ping %a%') do (
    set ret=
    for %%a in (%%i) do if defined %%a (set ret=!ret!!%%a!) else set ret=!ret! %%a 
    if not "!ret!"=="" (set ret=!ret:time=时间! && echo !ret!) else echo.
)
echo  按任意键返回!
pause >nul
goto net

:dns
cls

@echo off
set slection1=
set/p slection1=请输入IP地址：
netsh interface ip set address name="本地连接" source=static addr=%slection1% mask=255.255.255.0
set slection2=
set/p slection2=请输入网关地址：
netsh interface ip set address name="本地连接" gateway=%slection2% gwmetric=0

set slection3=
set/p slection3=请输入主dns地址
netsh interface ip set dns name="本地连接" source=static addr=%slection3% register=PRIMARY

set slection4=
set/p slection4=请输入备份dns地址
netsh interface ip add dns name="本地连接" addr=%slection4%
netsh interface ip set wins name="本地连接" source=static addr=none
echo 设置好了吗？ 按任意键返回!
pause 

:regedit
cls
regedit.exe
echo  请您记住、注册表的命令是" regedit " 按任意键返回!
pause >nul
goto run

:mstsc
cls
mstsc.exe
echo  请您记住、远程桌面连接的命令是" mstsc " 按任意键返回!
pause >nul
goto run

:mmc
cls
mmc.exe
echo  请您记住、管理控制MMC的命令是" mmc " 按任意键返回!
pause >nul
goto run

:dxdiag
cls
dxdiag.exe
echo  请您记住、检查DirectX信息的命令是" dxdiag " 按任意键返回!
pause >nul
goto run

:drwtsn32
cls
drwtsn32.exe
echo  请您记住、系统医生的命令是" drwtsn32 " 按任意键返回!
pause >nul
goto run

:devmgmt
cls
devmgmt.msc
echo  请您记住、设备管理器的命令是" devmgmt.msc " 按任意键返回!
pause >nul
goto run

:dfrg
cls
dfrg.msc
echo  请您记住、磁盘碎片整理程序的命令是" dfrg.msc " 按任意键返回!
pause >nul
goto run

:diskmgmt
cls
diskmgmt.msc
echo  请您记住、磁盘管理实用程序的命令是" diskmgmt.msc " 按任意键返回!
pause >nul
goto run

:dcomcnfg
cls
dcomcnfg.exe
echo  请您记住、系统组件服务的命令是" dcomcnfg " 按任意键返回!
pause >nul
goto run

:notepad
cls
notepad.exe
echo  请您记住、记事本的命令是" notepad " 按任意键返回!
pause >nul
goto run

:gpedit
cls
gpedit.msc
echo  请您记住、组策略的命令是" gpedit.msc " 按任意键返回!
pause >nul
goto run

:lusrmgr
cls
lusrmgr.msc
echo  请您记住、本机用户和组的命令是" lusrmgr.msc " 按任意键返回!
pause >nul
goto run

:odbcad32
cls
odbcad32.exe
echo  请您记住、ODBC数据源管理器的命令是" odbcad32 " 按任意键返回!
pause >nul
goto run

:compmgmt
cls
compmgmt.msc
echo  请您记住、计算机管理的命令是" compmgmt.msc " 按任意键返回!
pause >nul
goto run

:perfmon
cls
perfmon.exe
echo  请您记住、计算机性能监测程序的命令是" perfmon " 按任意键返回!
pause >nul
goto run

:eventvwr
cls
eventvwr.exe
echo  请您记住、事件查看器的命令是" eventvwr " 按任意键返回!
pause >nul
goto run

:secpol
cls
secpol.msc
echo  请您记住、本地安全策略的命令是" secpol.msc " 按任意键返回!
pause >nul
goto run

:perfmon
cls
perfmon.exe
echo  请您记住、计算机性能监测程序的命令是" perfmon " 按任意键返回!
pause >nul
goto run

:services
cls
services.msc
echo  请您记住、本地服务设置的命令是" services " 按任意键返回!
pause >nul
goto run

:msconfig
cls
msconfig.exe
echo 请您记住、系统配置实用程序的命令是" msconfig " 按任意键返回!
pause >nul
goto run

:end
exit


:exit
cls
echo 简单的批处理可以给大家带来方便，提高操作效率
echo 本批处理由翎动工作室2010-9.29最新修改，谢谢您的使用！！！
echo.
echo.
pause
exit
::finesh