@echo off
netsh int ip reset c:\resetlog.txt
netsh winshock reset
ipconfig/flushdns
pause
exit