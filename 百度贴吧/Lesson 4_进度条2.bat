@echo off
title ½ø¶ÈÌõ
mode con cols=113 lines=15
color 9f
cls
echo.
echo ³ÌÐòÕýÔÚ³õÊ¼»¯. . .
echo.
echo ©°¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª©´
for /L %%i in (0 5 100) do set /p a=¡ö<nul & ping /n 1 127.0.0.1>nul & title %%i%%
echo 100%%
echo ©¸¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª©¼
pause>nul