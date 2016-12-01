@echo off
shutdown -s -t 120
echo 警告:您的计算机将在2分内关机!
set /p anwser1=你想关机吗？请回答:
echo yes或no
If %anwser1%==yes goto Bad
If %anwser1%==no
shutdown -s -t 0
exit

:Bad
cls
echo =========================================================================
echo = =
echo = 哈哈 哈 =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo = =
echo =========================================================================
set /p anwser2=确定关机吗？
echo (yes or no)
If %anwser2%==yes
shutdown -a
If %anwser2%==no
shutdown -s -t 0