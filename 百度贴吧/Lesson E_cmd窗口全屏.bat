goto note
@echo off
CAPI
set CAPI=API Call user32 GetSystemMetrics ;0
set /a x=%CAPI_Ret%+21
set CAPI=API Call user32 GetSystemMetrics ;1
set /a y=%CAPI_Ret%+59
mode con cols=%x% lines=%y%
set CAPI=API Call kernel32 GetConsoleWindow
set hCMD=%CAPI_Ret%
set CAPI=API Call user32 SetWindowPos ;%hCMD% ;-1 ;0 ;0 ;0 ;0 ;3
set CAPI=API Call user32 MoveWindow ;%hCMD% ;-6 ;-25 ;%x% ;%y% ;1
pause>nul
rem 用CAPI注入版模拟全屏,最高支持到Win 7,字体就没模拟了.
rem (非注入版SetWindowPos和MoveWindow调用失败,改天有时间再找原因...)
:note


@echo off
CAPI
CAPI Call user32 GetSystemMetrics #0
set /a x=%errorlevel%+21
CAPI Call user32 GetSystemMetrics #1
set /a y=%errorlevel%+59
mode con cols=%x% lines=%y%
CAPI Call kernel32 GetConsoleWindow
set hCMD=%errorlevel%
CAPI Call user32 SetWindowPos #%hCMD% #-1 #0 #0 #0 #0 #3
CAPI Call user32 MoveWindow #%hCMD% #-6 #-25 #%x% #%y% #1
pause>nul
rem 非注入版,误杀率小,Win8.1下仍有效