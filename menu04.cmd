@echo off
color 04
cls
:menu4
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- Menu4                         --- Developer Tools Installer ---                                CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo [1]  JetBrains Toolbox                                                                                             
echo [2]  Microsoft Visual Studio Code                                                                                  
echo [3]  Microsoft Visual Studio Code Insiders                                                                         
echo [4]  Microsoft SQL Server Management                                                                               
echo [5]  Node.js                                                                                                             
echo [6]  Unity                                                                                                       
echo [7]  Python                                                                                                                                                                                                              
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Exit
echo ------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
set /p choice="Enter your choice (0,1,2,3...): "
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="1" winget install JetBrains.Toolbox -e
if "%choice%"=="2" winget install Microsoft.VisualStudioCode -e
if "%choice%"=="3" winget install Microsoft.VisualStudioCode.Insiders -e
if "%choice%"=="4" winget install Microsoft.SQLServerManagementStudio -e
if "%choice%"=="5" winget install OpenJS.NodeJS -e 
if "%choice%"=="6" winget install Unity.Unity.2020 -e
if "%choice%"=="7" winget install Python.Launcher -e
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::---------------------------------------------------------------------------------------------------------------------------
pause
goto menu4
::---------------------------------------------------------------------------------------------------------------------------
