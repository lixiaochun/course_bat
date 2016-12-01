rem 注意，这个要慎用！！！！！
@echo off
set /p t=请输入您要修改的密码：
net user 计算机名 %t%
rem 在计算机名处写电脑登录时的账号,比如：net user administrator %t%
echo 修改成功！