@echo off
for /r D:\share %%i in (*) do echo %%i
pause>nul
rem 这段代码枚举了D:\share下所有的文件,包括子文件夹里的


goto note
FOR /R [[drive:]path] %variable IN (set) DO command [command-parameters]
检查以 [drive:]path 为根的目录树，指向每个目录中的FOR 语句。
如果在 /R 后没有指定目录，则使用当前目录。如果集仅为一个单点(.)字符，则枚举该目录树。
:note