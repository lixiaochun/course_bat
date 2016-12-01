rem  锁定注册表
reg add
"HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\S
ystem" /v DisableRegistryTools /t reg_dword /d 00000001 /f




rem  解锁注册表
reg add
"HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\S
ystem" /v DisableRegistryTools /t reg_dword /d 00000000 /f
start regedit