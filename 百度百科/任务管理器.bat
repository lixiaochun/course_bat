rem 锁定任务管理器
REG ADD
HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Sy
stem /V DisableTaskMgr /t REG_DWORD /d 00000001 /f




rem 解锁任务管理器
REG ADD
stem /V DisableTaskMgr /t REG_DWORD /d 00000000 /f