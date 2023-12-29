@echo on

taskkill /IM char-server.exe /F
taskkill /IM login-server.exe /F
taskkill /IM map-server.exe /F
taskkill /IM web-server.exe /F

timeout /t 2

start char-server.exe
start login-server.exe
start map-server.exe
start web-server.exe