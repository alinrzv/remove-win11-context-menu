@echo off
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f /ve /t REG_SZ /d ""
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve /t REG_SZ /d ""
taskkill /f /im explorer.exe
start explorer.exe
echo Classic context menu enabled. Press any key to exit.
pause >nul