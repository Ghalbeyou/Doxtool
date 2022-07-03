@echo off
title DoxTool
echo LOADING ..
ping localhost -n 5 > nul
cls
:GUI
echo DoxTool
echo by: Decation2 and Ghalbeyou in github!
echo [MENU]
echo 1. Dox with name
echo 2. Dox with phone number
echo 3. Dox with home address
echo [END]
set /p choice=^> 
if %choice% equ 1 goto :GUI_1
if %choice% equ 2 goto :GUI_2
if %choice% equ 3 goto :GUI_3
echo invalid choice.
goto :GUI
:GUI_1
cls
set /p name=Name and last name of your victem: 
start https://www.whitepages.com/name/%name%
cls
:GUI
:GUI_2
set /p phone=What is victem phone number: 
start https://www.whitepages.com/phone/%phone%
cls
goto :GUI
:GUI_3
set /p address=Victem address (ONLY ADDRESS): 
set /p city=Victem City/state : 
start https://www.whitepages.com/address/%address%/%city%
cls
goto :GUI

@REM all copyright to Decation2 (he come up with idea) and Ghalbeyou(who fixed bugs and added more info)
