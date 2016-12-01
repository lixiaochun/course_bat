@echo off
if exist a.txt goto action
reg add HKCR\.bat\ShellNew /v nullfile /f >nul 
reg add HKCR\batfile /ve /d 批处理 /f >nul
reg add HKCR\.cmd\ShellNew /v nullfile /f >nul 
reg add HKCR\cmdfile /ve /d 命令行 /f >nul

:action
md D:\recycled\ydkj>nul
rem md：建立文件夹，同义词mkdir。
if exist O:\nul goto del
subst O: D:\recycled\ydkj>nul
rem subst：将文件夹变为虚拟磁盘
echo 当前时间是：%time% 即 %time:~0,2%点%time:~3,2%分%time:~6,2%秒%time:~9,2%厘秒>a.txt

::set/p=提示：运行此功法开辟空间后把物品存放在这里，再运行此功法，空间就会消失。>>a.txt
::set/p=但下次运行此功法时原来存放的物品会原封不动的待在原位。>>a.txt

::echo 提示：运行此功法开辟空间后把物品存放在这里，再运行此功法，空间就会消失。>>a.txt
::echo 但下次运行此功法时原来存放的物品会原封不动的待在原位。>>a.txt

echo 提示：运行此功法开辟空间后把物品存放在这里，再运行此功法，空间就会消失。但下次运行此功法时原来存放的物品会原封不动的待在原位。>>a.txt
copy /y "%~dp0a.txt" O:\
rem 当前盘符：%~d0
rem 当前盘符和路径：%~dp0
rem 当前批处理全路径：%~f0
rem 当前盘符和路径的短文件名格式：%~sdp0 
type a.txt
start O:\
pause>nul
exit

:del
subst /d O:
rem subst /d：删除虚拟磁盘（但是不删除磁盘里的内容）
::======================================================================
goto note
生词：
md：建立文件夹，同义词mkdir。
subst：将文件夹变为虚拟磁盘
%time%：系统变量（不用设置就存在的变量），电脑当前的准确时间
copy：复制，拷贝
type：显示文本
句型：
%XXX:~Y,Z%：从XXX变量中的第（Y+1）字符开始，截取Z个字符
%XXX:~-Z%：截取XXX变量中的最后Z个字符
%XXX:~-Y,Z%：从XXX变量中的倒数第（Y+1）字符开始，截取Z个字符
%XXX:~Y,-Z%：截取XXX变量中第（Y+1）到倒数第（Z+1）个字符
copy [/y] [/-y]  X:\PATH\X.XXX  Y:\PATH----------复制指定路径的X.XXX文件到另一个路径
===========[/y]：提示是否覆盖已有文件；[/-y]则为不提示
===========想想课文中的%~dp0a.txt为什么要用引号括起来
subst /d：删除虚拟磁盘（但是不删除磁盘里的内容）
练习：
精简这段代码，把不需要的功能剔除；也可以加入自己个性化的设置。
结语：
注意到右键菜单多出的两个东西了吗？
:note