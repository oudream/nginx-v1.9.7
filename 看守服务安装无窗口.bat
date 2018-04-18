@echo off
set PathRoot=%~dp0%\
set PathRoot=%PathRoot:\\=\%

%PathRoot%ygct_daemon_svr.exe -run install -program ygct_daemon.exe -show hide

pause