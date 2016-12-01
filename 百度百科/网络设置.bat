@echo off
::判断本地连接赋值a
for /f "tokens=3,4 delims== " %%i in ('ipconfig ^|findstr /r "本"') do echo %%i %%j >DNS.txt
for /f "tokens=1 delims==:" %%d in (DNS.txt) do set a=%%d
echo 请根据实际情况更改下面三行
set slection1=
set/p slection1=请输入IP地址：
netsh interface ip set address name="%a%" source=static addr=%slection1% mask=255.255.255.0
set slection2=
set/p slection2=请输入网关地址：
netsh interface ip set address name="%a%" gateway=%slection2% gwmetric=0
set slection3=
set/p slection3=请输入主dns地址
netsh interface ip set dns name="%a%" source=static addr=%slection3% register=PRIMARY
set slection4=
set/p slection4=请输入备份dns地址
netsh interface ip add dns name="%a%" addr=%slection4%
netsh interface ip set wins name="%a%" source=static addr=none
del DNS.txt
exit 改完IP后可用这个完成本机ARP的绑定：
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
del ipaddr.txt
del ipconfig.txt
del phyaddr.txt
exit

goto note
同时修改IP和MAC地址的小代码及制作步骤，用于带着本本到处跑又要改IP的场合！
1：生成 IP配置文件。
修改你的IP地址配置为某一个配置，例如配置1。修改好：IP，MASK，DNS，GATE等（主要是IP相关的，不需要修改MAC地址）。
然后输入：
netsh -c interface dump> c:\net1.txt
这里net1.txt就是你生成的IP配置文件了！可以改为其它的文件名，比如：实验室，寝室！
依次生成所有的网络配置的配置文件，我假设一共生成两个网络配置分别为net1.txt和net2.txt
2：下载软件SMAC为修改MAC地址的小软件仅8K，我已经上传了。
3：在C盘根目录下建立一个目录，把刚才下载的smac.exe，生成的所有的网络配置文件net1.txt,net2.txt等,等一下要建立的两个批处理文件(bat)也都放要放到这里。我假设为这个目录是：C:\cmd
4：建立一个批处理文件，假设为：ToNet1.bat（可以使用记事本编辑，不过注意保存的时候要加上用加上引号的文件名才能保存为ToNet1.bat，否则就是ToNet1.bat.txt）
输入如下代码：
smac -modifymac 0 0050BA44D27A
netsh -f net1.txt
net1.txt就是你要设置的某一个网络的配置，0050BA44D27A这个要替换为对应这一个网络配置的MAC地址。另外0050BA44D27A前面的0不可以省略，这个表示网卡（你不会有两个或者多个网卡吧？如果你有，请注意自己先试一下看是哪一个网卡了：在这个smac程序的readme中有list功能，你可以判断一下）。
同样的方法，建立ToNet2.bat，当然修改网络配置文件为net2.txt和mac地址的属性了。
把这两个bat文件也放到c:\cmd目录中。
5：然后你可以建立这两个bat文件的快捷方式，双击一下自动更换了！
不过请注意，修改MAC地址可能需要重新启动一下网卡比较好（禁用再启用）
:note