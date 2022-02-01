@echo off
RMDIR /Q /S C:\Windows\Temp
RMDIR /Q /S "%temp%"
RMDIR /Q /S C:\Windows\Prefetch
RMDIR /Q /S C:\Windows\SoftwareDistribution\Download
RMDIR /Q /S "C:\MSOCache\All Users"
echo Y|ipconfig/flushdns
wsreset
taskkill /IM WinStore.App.exe /T /F
