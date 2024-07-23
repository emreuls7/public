@echo off
cls

REM Function: Shows the main menu
:menu16
cls
echo =========================================================================================================
echo        			Welcome Ridotto Rard Service Installer				CREATED BY MRLSx7
echo =========================================================================================================
::Choose a program to install:
echo [1] Card Desk Service Copy C						[6]  LG Kiosk Service Copy C
echo ---------------------------------------------------------------------------------------------------------
echo [2] Card Desk Service Start						[7]  LG Kiosk Service Start
echo [3] Card Desk Service Restart						[8]  LG Kiosk Service Restart
echo [4] Card Desk Service Status						[9]  LG Kiosk Service Status
echo [5] Card Desk Service Stop						[10] LG Kiosk Service Stop
echo =========================================================================================================
echo =========================================================================================================
echo [11] Cash Desk Service Copy C						[16] Pos Kiosk Service Copy C
echo ---------------------------------------------------------------------------------------------------------
echo [12] Cash Desk Service Start						[17] Pos Kiosk Service Start
echo [13] Cash Desk Service Restart						[18] Pos Kiosk Service Restart
echo [14] Cash Desk Service Status						[19] Pos Kiosk Service Status
echo [15] Cash Desk Service Stop						[20] Pos Kiosk Service Stop
echo =========================================================================================================
echo [0] Exit
echo =========================================================================================================
echo.

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

REM Set color for the menu
color 04

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

REM Process user's choice for Menu 
if "%choice%"=="1" goto install_programP1
if "%choice%"=="2" goto install_programP2
if "%choice%"=="3" goto install_programP3
if "%choice%"=="4" goto install_programP4
if "%choice%"=="5" goto install_programP5
if "%choice%"=="6" goto install_programP6
if "%choice%"=="7" goto install_programP7
if "%choice%"=="8" goto install_programP8
if "%choice%"=="9" goto install_programP9
if "%choice%"=="10" goto install_programP10
if "%choice%"=="11" goto install_programP11
if "%choice%"=="12" goto install_programP12
if "%choice%"=="13" goto install_programP13
if "%choice%"=="14" goto install_programP14
if "%choice%"=="15" goto install_programP15
if "%choice%"=="16" goto install_programP16
if "%choice%"=="17" goto install_programP17
if "%choice%"=="18" goto install_programP18
if "%choice%"=="19" goto install_programP19
if "%choice%"=="20" goto install_programP20

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto exit

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

goto menu

REM Installation functions for Menu
:install_programP1
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Card-Desk" "C:\_Services_Card-Desk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:			C:\_Services_Card-Desk\_Services_Card-Desk\_Services_Card-Desk.exe
echo Startup directory:	C:\_Services_Card-Desk\_Services_Card-Desk
echo Arguments:		_Services_Card-Desk
echo Service name:		_Services_Card-Desk
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk
echo Services completed.
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Services Status.
echo Installing completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP2
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" restart _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" stop _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP6
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_LG-Kiosk" "C:\_Services_LG-Kiosk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:			C:\_Services_LG-Kiosk\_Services_LG-Kiosk\_Services_LG-Kiosk.exe
echo Startup directory:	C:\_Services_LG-Kiosk\_Services_LG-Kiosk
echo Arguments:		_Services_LG-Kiosk
echo Service name:		_Services_LG-Kiosk
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
echo Services completed.
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Services Status.
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP7
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP8
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" restart _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP9
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP10
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" stop _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP11
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Cash-Desk" "C:\_Services_Cash-Desk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:			C:\_Services_Cash-Desk\_Services_Cash-Desk\_Services_Cash-Desk.exe
echo Startup directory:	C:\_Services_Cash-Desk\_Services_Cash-Desk
echo Arguments:		_Services_Cash-Desk
echo Service name:		_Services_Cash-Desk
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
echo Services completed.
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Services Status.
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP12
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP13
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" restart _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP14
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP15
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" stop _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP16
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_POS-Kiosk" "C:\_Services_POS-Kiosk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:			C:\_Services_POS-Kiosk\_Services_POS-Kiosk\_Services_POS-Kiosk.exe
echo Startup directory:	C:\_Services_POS-Kiosk\_Services_POS-Kiosk
echo Arguments:		_Services_POS-Kiosk
echo Service name:		_Services_POS-Kiosk
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
echo Services completed.
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Services Status.
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP17
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP18
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" restart _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP19
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu16

::------------------------------------------------------------------------------------------------------------

:install_programP20
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" stop _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu16


::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

REM Exit the script
:exit
cls
echo =========================================================================================================
echo                     	Thank you for using Software Installer				CREATED BY MRLSx7
echo =========================================================================================================
echo Exiting...
timeout /t 3 /nobreak >nul
exit
