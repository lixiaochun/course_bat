::Show a Pascal/Yanghui Triangle
@echo off
setlocal enabledelayedexpansion
set /a line[0]=1
for /l %%i in (0,1,10) do (
  for /l %%j in (%%i,-1,1) do (
    if defined line[%%j] (
      set n=%%j
      call :calc
    ) else (
      set /a line[%%j]=1
    )
  )
  for /l %%j in (0,1,%%i) do set /p=!line[%%j]! <nul
  echo.
)
goto end
 
:calc
set /a prev=%n%-1
set /a line[%n%]+=!line[%prev%]!
goto :eof
 
:end
pause > nul