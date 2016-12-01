@echo off
echo.
echo 正在建立用于锁住命令行窗口的lockcmd.bat批处理文件，请稍侯......
echo.
echo. >lockcmd.bat
echo @echo off >lockcmd.bat
echo echo. >>lockcmd.bat
echo setlocal >>lockcmd.bat
echo set /a times=3 >>lockcmd.bat
echo :checkpassword >>lockcmd.bat
echo set /p password=请输入密码: >>lockcmd.bat
echo set /a times=times-1 >>lockcmd.bat
echo if "%%password%%"=="密码" goto continue >>lockcmd.bat
echo if "%%times%%"=="0" goto exit >>lockcmd.bat
echo echo 输入的密码不正确，请重新输入，还有%%times%%次机会！
>>lockcmd.bat
echo goto checkpassword >>lockcmd.bat
echo :exit >>lockcmd.bat
echo echo. >>lockcmd.bat
echo echo 你无权进入命令行状态！ >>lockcmd.bat
echo exit >>lockcmd.bat
echo :continue >>lockcmd.bat
echo cls >>lockcmd.bat
echo title 欢迎你回到命令行窗口工作！！！ >>lockcmd.bat
echo cd /d c:\ >>lockcmd.bat
echo endlocal >>lockcmd.bat
copy lockcmd.bat %windir%
echo 正在设置注册表，从而让命令行窗口一打开便进入锁定状态......
echo Windows Registry Editor Version 5.00 >temp.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor]
>>temp.reg
echo "AutoRun"="lockcmd.bat" >>temp.reg
echo 成功锁住命令行，只有输入正确的密码才可使用！
regedit /s temp.reg
del /q /f temp.reg >nul
del /q /f lockcmd.bat >nul
pause>nul

goto note
解释：这两个把“密码”改成你要输的密码就行了。
嗯，接下来是几个整人的。
2H1Q声明：使用这些代码造成的后果（比如别人找你麻烦）自负。
首先是个吓唬人的。
--------为维护网络安全以下代码已删除-------
:note