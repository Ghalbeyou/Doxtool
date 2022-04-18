@echo off
title We loading program, please wait
echo Loading...
ping localhost -n 3 >nul 
echo Loading text color...
ping localhost -n 3 >nul
color 0c
title Program ready to launch!
echo Press any key to launch dox tool!
pause
GOTO :GUI
:GUI
title Dox tool by Decation
cls
@echo off
color 0c
echo Welcome to the dox tool!
SET /p doxtool="Type here the ip or nickname to dox:"
start https://www.youtube.com/results?search_query=%doxtool%
start https://ip-api.com/#%doxtool%
pause
GOTO :GUI

