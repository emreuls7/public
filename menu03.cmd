@echo off
cls
:menu3
cls
echo ========================================================================================================================
echo --- Menu3                               --- Security Installer ---                                 CREATED BY MRLSx7 ---
echo ========================================================================================================================
echo [1] Malwarebytes                                                                                                   
echo [2] Telerik Fiddler Classic                                                                                        
echo [3] GlassWire                                                                                                      
echo [4] Wireshark                                                                                                      
echo [5] Keeper Password Manager                                                                                        
echo ========================================================================================================================
echo [0] Exit
echo ========================================================================================================================
echo.

::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Process user's choice for Menu 
if "%choice%"=="1" goto install_programC1
if "%choice%"=="2" goto install_programC2
if "%choice%"=="3" goto install_programC3
if "%choice%"=="4" goto install_programC4
if "%choice%"=="5" goto install_programC5
::if "%choice%"=="6" goto install_programC6
::if "%choice%"=="7" goto install_programC7
::if "%choice%"=="8" goto install_programC8
::if "%choice%"=="9" goto install_programC9
::if "%choice%"=="10" goto install_programC10
::if "%choice%"=="11" goto install_programC11
::if "%choice%"=="12" goto install_programC12
::if "%choice%"=="13" goto install_programC13
::if "%choice%"=="14" goto install_programC14
::if "%choice%"=="15" goto install_programC15
::if "%choice%"=="16" goto install_programC16
::if "%choice%"=="17" goto install_programC17
::if "%choice%"=="18" goto install_programC18
::if "%choice%"=="19" goto install_programC19
::if "%choice%"=="20" goto install_programC20

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" exit

::---------------------------------------------------------------------------------------------------------------------------

goto menu3

REM Installation functions for Menu
:install_programC1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Malwarebytes.Malwarebytes -e
echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

:install_programC2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Telerik.Fiddler.Classic -e
echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

:install_programC3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install GlassWire.GlassWire -e
echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

:install_programC4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install WiresharkFoundation.Wireshark -e
echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

:install_programC5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Keeper.KeeperDesktop -e
echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.

pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC15
cls
echo ========================================================================================================================
echo Running Submenu...
REM Command to install Program

goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

::---------------------------------------------------------------------------------------------------------------------------

::install_programC20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu3

