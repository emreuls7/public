@echo off
cls

REM Function: Shows the main menu
:menu_ridottocard
cls
echo =========================================================================================================
echo                     Welcome Ridotto Rard Service Installer                             CREATED BY MRLSx7
echo =========================================================================================================
::Choose a program to install:
echo [1] *Card Desk Service + App*                  [6]  LG Kiosk Service
echo ---------------------------------------------------------------------------------------------------------
echo [2] Card Desk Service Start                    [7]  LG Kiosk Service Start
echo [3] Card Desk Service Restart                  [8]  LG Kiosk Service Restart
echo [4] Card Desk Service Status                   [9]  LG Kiosk Service Status
echo [5] Card Desk Service Stop                     [10] LG Kiosk Service Stop
echo =========================================================================================================
echo [11] Cash Desk Service                         [16] Pos Kiosk Service
echo ---------------------------------------------------------------------------------------------------------
echo [12] Cash Desk Service Start                   [17] Pos Kiosk Service Start
echo [13] Cash Desk Service Restart                 [18] Pos Kiosk Service Restart
echo [14] Cash Desk Service Status                  [19] Pos Kiosk Service Status
echo [15] Cash Desk Service Stop                    [20] Pos Kiosk Service Stop
echo =========================================================================================================
echo [0] Exit
echo =========================================================================================================
echo.

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

REM Set color for the menu
color 05

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
if "%choice%"=="1" goto ridotto_services1
if "%choice%"=="2" goto ridotto_services2
if "%choice%"=="3" goto ridotto_services3
if "%choice%"=="4" goto ridotto_services4
if "%choice%"=="5" goto ridotto_services5
if "%choice%"=="6" goto ridotto_services6
if "%choice%"=="7" goto ridotto_services7
if "%choice%"=="8" goto ridotto_services8
if "%choice%"=="9" goto ridotto_services9
if "%choice%"=="10" goto ridotto_services10
if "%choice%"=="11" goto ridotto_services11
if "%choice%"=="12" goto ridotto_services12
if "%choice%"=="13" goto ridotto_services13
if "%choice%"=="14" goto ridotto_services14
if "%choice%"=="15" goto ridotto_services15
if "%choice%"=="16" goto ridotto_services16
if "%choice%"=="17" goto ridotto_services17
if "%choice%"=="18" goto ridotto_services18
if "%choice%"=="19" goto ridotto_services19
if "%choice%"=="20" goto ridotto_services20

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto exit

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

goto menu

REM Installation functions for Menu
:ridotto_services1
cls


REM Command to install Program

robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Card-Desk" "C:\_Services_Card-Desk" /IS /E


echo Path:                  C:\_Services_Card-Desk\_Services_Card-Desk\_Services_Card-Desk.exe
echo Startup directory:     C:\_Services_Card-Desk\_Services_Card-Desk
echo Arguments:             _Services_Card-Desk
echo Service name:          _Services_Card-Desk


"C:\_Services_Card-Desk\nssm\win64\nssm.exe" install _Services_Card-Desk "C:\_Services_Card-Desk\_Services_Card-Desk\_Services_Card-Desk.exe"


"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk

:: Wait for 10 seconds
timeout 2

"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk



pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services2
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" restart _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" stop _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services6
cls

echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_LG-Kiosk" "C:\_Services_LG-Kiosk" /E /IS
echo Installing completed.

echo Path:			C:\_Services_LG-Kiosk\_Services_LG-Kiosk\_Services_LG-Kiosk.exe
echo Startup directory:	C:\_Services_LG-Kiosk\_Services_LG-Kiosk
echo Arguments:		_Services_LG-Kiosk
echo Service name:		_Services_LG-Kiosk


"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" install _Services_LG-Kiosk "C:\_Services_LG-Kiosk\_Services_LG-Kiosk\_Services_LG-Kiosk.exe"


"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
:: Wait for 10 seconds
timeout 2

"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk

pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services7
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services8
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" restart _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services9
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services10
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" stop _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services11
cls

REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Cash-Desk" "C:\_Services_Cash-Desk" /E /IS


echo Path:                  C:\_Services_Cash-Desk\_Services_Cash-Desk\_Services_Cash-Desk.exe
echo Startup directory:     C:\_Services_Cash-Desk\_Services_Cash-Desk
echo Arguments:             _Services_Cash-Desk
echo Service name:          _Services_Cash-Desk

"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" install _Services_Cash-Desk "C:\_Services_Cash-Desk\_Services_Cash-Desk\_Services_Cash-Desk.exe"


"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
:: Wait for 10 seconds
timeout 2

"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk

pause
goto menu_ridottocard


::------------------------------------------------------------------------------------------------------------

:ridotto_services12
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services13
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" restart _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services14
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services15
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" stop _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services16
cls


REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_POS-Kiosk" "C:\_Services_POS-Kiosk" /E /IS

echo Path:                 C:\_Services_POS-Kiosk\_Services_POS-Kiosk\_Services_POS-Kiosk.exe
echo Startup directory:    C:\_Services_POS-Kiosk\_Services_POS-Kiosk
echo Arguments:	          _Services_POS-Kiosk
echo Service name:        _Services_POS-Kiosk

"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" install _Services_POS-Kiosk "C:\_Services_POS-Kiosk\_Services_POS-Kiosk\_Services_POS-Kiosk.exe"

"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
:: Wait for 10 seconds
timeout 2


"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk

pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services17
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services18
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" restart _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services19
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridottocard

::------------------------------------------------------------------------------------------------------------

:ridotto_services20
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" stop _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridottocard


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
echo                     Thank you for using Software Installer                             CREATED BY MRLSx7
echo =========================================================================================================
echo Exiting...
timeout /t 3 /nobreak >nul
exit
