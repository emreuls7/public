@echo off
cls

REM Function: Shows the main menu
:menu_ridotto
cls
echo =========================================================================================================
echo menu_ridotto                 Welcome Ridotto Rard Service Installer                     CREATED BY MRLSx7
echo =========================================================================================================
::Choose a program to install:
echo [1] Card Desk Service Copy C            [6]  LG Kiosk Service Copy C
echo ---------------------------------------------------------------------------------------------------------
echo [2] Card Desk Service Start             [7]  LG Kiosk Service Start
echo [3] Card Desk Service Restart           [8]  LG Kiosk Service Restart
echo [4] Card Desk Service Status            [9]  LG Kiosk Service Status
echo [5] Card Desk Service Stop              [10] LG Kiosk Service Stop
echo =========================================================================================================
echo [11] Cash Desk Service Copy C           [16] Pos Kiosk Service Copy C
echo ---------------------------------------------------------------------------------------------------------
echo [12] Cash Desk Service Start            [17] Pos Kiosk Service Start
echo [13] Cash Desk Service Restart          [18] Pos Kiosk Service Restart
echo [14] Cash Desk Service Status           [19] Pos Kiosk Service Status
echo [15] Cash Desk Service Stop             [20] Pos Kiosk Service Stop
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
if "%choice%"=="1" goto ridotto_service1
if "%choice%"=="2" goto ridotto_service2
if "%choice%"=="3" goto ridotto_service3
if "%choice%"=="4" goto ridotto_service4
if "%choice%"=="5" goto ridotto_service5
if "%choice%"=="6" goto ridotto_service6
if "%choice%"=="7" goto ridotto_service7
if "%choice%"=="8" goto ridotto_service8
if "%choice%"=="9" goto ridotto_service9
if "%choice%"=="10" goto ridotto_service10
if "%choice%"=="11" goto ridotto_service11
if "%choice%"=="12" goto ridotto_service12
if "%choice%"=="13" goto ridotto_service13
if "%choice%"=="14" goto ridotto_service14
if "%choice%"=="15" goto ridotto_service15
if "%choice%"=="16" goto ridotto_service16
if "%choice%"=="17" goto ridotto_service17
if "%choice%"=="18" goto ridotto_service18
if "%choice%"=="19" goto ridotto_service19
if "%choice%"=="20" goto ridotto_service20

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto exit

::------------------------------------------------------------------------------------------------------------
::------------------------------------------------------------------------------------------------------------

goto menu

REM Installation functions for Menu
:ridotto_service1
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Card-Desk" "C:\_Services_Card-Desk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:                C:\_Services_Card-Desk\_Services_Card-Desk\_Services_Card-Desk.exe
echo Startup directory:   C:\_Services_Card-Desk\_Services_Card-Desk
echo Arguments:           _Services_Card-Desk
echo Service name:        _Services_Card-Desk
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk
echo Services completed.
echo =========================================================================================================
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Services Status.

pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service2
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" start _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" restart _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" stop _Services_Card-Desk
"C:\_Services_Card-Desk\nssm\win64\nssm.exe" status _Services_Card-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service6
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_LG-Kiosk" "C:\_Services_LG-Kiosk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:                C:\_Services_LG-Kiosk\_Services_LG-Kiosk\_Services_LG-Kiosk.exe
echo Startup directory:   C:\_Services_LG-Kiosk\_Services_LG-Kiosk
echo Arguments:           _Services_LG-Kiosk
echo Service name:        _Services_LG-Kiosk
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
echo Services completed.
echo =========================================================================================================
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Services Status.

pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service7
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" start _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service8
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" restart _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service9
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service10
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" stop _Services_LG-Kiosk
"C:\_Services_LG-Kiosk\nssm\win64\nssm.exe" status _Services_LG-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service11
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_Cash-Desk" "C:\_Services_Cash-Desk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:                  C:\_Services_Cash-Desk\_Services_Cash-Desk\_Services_Cash-Desk.exe
echo Startup directory:     C:\_Services_Cash-Desk\_Services_Cash-Desk
echo Arguments:             _Services_Cash-Desk
echo Service name:          _Services_Cash-Desk
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
echo Services completed.
echo =========================================================================================================
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Services Status.

pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service12
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" start _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service13
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" restart _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service14
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service15
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" stop _Services_Cash-Desk
"C:\_Services_Cash-Desk\nssm\win64\nssm.exe" status _Services_Cash-Desk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service16
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.2\casino software\Ridotto Apps\_Services_POS-Kiosk" "C:\_Services_POS-Kiosk" /E /COPY:DAT /IS /R:0 /W:0
echo Installing completed.
echo =========================================================================================================
echo Path:                  C:\_Services_POS-Kiosk\_Services_POS-Kiosk\_Services_POS-Kiosk.exe
echo Startup directory:     C:\_Services_POS-Kiosk\_Services_POS-Kiosk
echo Arguments:            _Services_POS-Kiosk
echo Service name:         _Services_POS-Kiosk
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" install
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
echo Services completed.
echo =========================================================================================================
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Services Status.

pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service17
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" start _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service18
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" restart _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service19
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridotto

::------------------------------------------------------------------------------------------------------------

:ridotto_service20
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" stop _Services_POS-Kiosk
"C:\_Services_POS-Kiosk\nssm\win64\nssm.exe" status _Services_POS-Kiosk
echo Installation completed.
pause
goto menu_ridotto


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
echo                       Thank you for using Software Installer                            CREATED BY MRLSx7
echo =========================================================================================================
echo Exiting...
timeout /t 3 /nobreak >nul
exit
