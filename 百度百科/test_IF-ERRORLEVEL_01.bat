@ECHO OFF
XCOPY C:\AUTOEXEC.BAT D:IF ERRORLEVEL 1 ECHO 文件拷贝失败
IF ERRORLEVEL 0 ECHO 成功拷贝文件
pause>nul



goto note
然后执行文件:
C:\>TEST4
如果文件拷贝成功，屏幕就会显示“成功拷贝文件”，否则就会显示“文件拷贝失败”。
IF ERRORLEVEL 是用来测试它的上一个DOS命令的返回值的，注意只是上一个命令的返回值，
而且返回值必须依照从大到小次序顺序判断。因此下面的批处理文件是错误的：
@ECHO OFF
XCOPY C:\AUTOEXEC.BAT D:\
IF ERRORLEVEL 0 ECHO 成功拷贝文件
IF ERRORLEVEL 1 ECHO 未找到拷贝文件
IF ERRORLEVEL 2 ECHO 用户通过ctrl-c中止拷贝操作
IF ERRORLEVEL 3 ECHO 预置错误阻止文件拷贝操作
IF ERRORLEVEL 4 ECHO 拷贝过程中写盘错误
无论拷贝是否成功，后面的：
未找到拷贝文件
用户通过ctrl-c中止拷贝操作
预置错误阻止文件拷贝操作
拷贝过程中写盘错误
都将显示出来。
:note