@echo off
:菜单
cls
echo ============================================
echo                           计算机优化
echo 1.清理垃圾文件
echo 2.清理桌面右键菜单 （显卡的选择菜单）
echo 3.去掉桌面图标小箭头
echo.
set /p 选择=请进入命令：
if %选择%==1 goto 清除垃圾
if %选择%==2 goto 清除右键
if %选择%==3 goto 箭头

:清除垃圾
echo 清空IE临时文件、系统缓存和历史记录...
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "TEMP%\*.*"
del /f /s /q "%TMP%\*.*"
del /f /s /q %userprofile%\recent\*.*
echo 正在清除系统临时文件 *.tmp *._tmp *.log *.chk *.old ，请稍等...
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
echo 清空垃圾箱，备份文件和预缓存脚本...
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
echo 清除系统垃圾完成！
echo. & pause
goto 菜单

:清除右键
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719}
echo 完成
pause>nul
goto 菜单

:箭头
reg delete HKcr\Lnkfile /v IsShortcut /f
echo 完成
pause>nul
goto 菜单