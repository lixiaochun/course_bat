@echo off
IF EXIST \AUTOEXEC.BAT TYPE \AUTOEXEC.BAT
IF NOT EXIST \AUTOEXEC.BAT ECHO \AUTOEXEC.BAT does not exist
pause>nul


goto note
然后运行它：
C:\>TEST1.BAT
如果C:\存在AUTOEXEC.BAT文件，那么它的内容就会被显示出来，如果不存在，批处理就会提示你该文件不存在。

@ECHO OFF
IF EXIST \%1 TYPE \%1
IF NOT EXIST \%1 ECHO \%1 does not exist

执行:
C:\>TEST2 AUTOEXEC.BAT
该命令运行结果同上。
说明：
(1) IF EXIST 是用来测试文件是否存在的，格式为
IF EXIST [路径+文件名] 命令
(2) test2.bat文件中的%1是参数，DOS允许传递9个批参数信息给批处理文件，分别为%1~%9(%0表示test2命令本身) ，这有点象编程中的实参和形参的关系，%1是形参，AUTOEXEC.BAT是实参。
:note