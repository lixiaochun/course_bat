@echo off
if exist C:\windows (
	echo 你的C盘有windows文件(夹^)
rem "^"为转义符号	
) else (
	echo 你的C盘没有windows文件(夹^)
)
pause>nul


rem IF的第三种用法,检测文件(夹)是否存在