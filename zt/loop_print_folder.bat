@echo off 

set runlog="%~dp0\music.txt"
set work_path=E:\Music

rem 当前盘符
E:
cd %work_path% 

rem 删除日志
del %runlog%

for /R %%s in (.) do ( 
	echo %%s >> %runlog%
	
	for /f "delims=\" %%a in ('dir /b /a-d /oN "%%s\*.*"') do (
		echo %%a >> %runlog%
	)
	
	echo. >> %runlog%
) 
rem pause
exit

rem 多行注释
goto note
for /R %%s in (*.aac) do ( 
echo %%s >> %runlog%
) 

for /R %%s in (*.flac) do ( 
echo %%s >> %runlog%
) 

for /R %%s in (*.mp3) do ( 
echo %%s >> %runlog%
) 

for /R %%s in (*.dmv) do ( 
echo %%s >> %runlog%
) 
:note

