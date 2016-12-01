:::::::批量修改文件名.bat:::::::
@echo off
title 批量修改文件名

set num=0
setlocal ENABLEDELAYEDEXPANSION

:: dir /a-d/b *.jpg的意思是显示目录下所有jpg文件的文件名（除去目录）
:: ren "%%a" "!num!.jpg"的意思是将文件名改为由数字1开始的数字。
for /f "delims=" %%a in('dir /a-d/b *.jpg') do (
	set /a num+=1
	ren "%%a" "!num!.jpg"
)

echo 重命名完成
pause>nul
::::::::::::::::::::::::::::::::