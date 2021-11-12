@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft 1.17.1
:StartServer
start /b /wait /high java -Xmx2096M -jar server.jar --nogui --port 15235 -o true
goto StartServer