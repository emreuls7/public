@echo off
cls

REM Function: Shows the main menu
:menu11
cls
echo =========================================================================================================
echo        			Welcome Protel Installer					CREATED BY MRLSx7
echo =========================================================================================================
::Choose a program to install:
echo [1] Windows Credentials 192.168.18.8
echo [2] Oracle Setup
echo [3] Oracle Copy
echo [4] MC Setup
echo [5] MC Sqlcopy Copy and Authenticated Users add
echo [6] Fidelio Setup
echo [7] Fidelio Copy
echo [8] Fidelio V8 Client Short Cut Setup
echo [9] IFC Setup
echo =========================================================================================================
echo [0] Exit
echo =========================================================================================================
echo.

::------------------------------------------------------------------------------------------------------------

REM Set color for the menu
color 09

::------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::------------------------------------------------------------------------------------------------------------


::------------------------------------------------------------------------------------------------------------

REM Process user's choice for Menu 11
if "%choice%"=="1" goto install_programK1
if "%choice%"=="2" goto install_programK2
if "%choice%"=="3" goto install_programK3
if "%choice%"=="4" goto install_programK4
if "%choice%"=="5" goto install_programK5
if "%choice%"=="6" goto install_programK6
if "%choice%"=="7" goto install_programK7
if "%choice%"=="8" goto install_programK8
if "%choice%"=="9" goto install_programK9
::if "%choice%"=="10" goto install_programK10

::------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto exit

::------------------------------------------------------------------------------------------------------------

goto menu11

REM Installation functions for Menu 11
:install_programK1
cls
echo =========================================================================================================
echo Windows Credentials add...
REM Command to install Program
cmdkey /add:192.168.18.8 /user:it /pass:C3kss181
echo Windows Credentials completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK2
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\1-Oracle - setup\client 11204\setup.exe"
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\2-Oracle Admin - copypast\Oracle" "C:\Oracle" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
echo =========================================================================================================
echo pass:	Mymicros1!
echo =========================================================================================================			
echo svr:	MC
echo =========================================================================================================
start /wait "" "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\3-MC - setup\1-18.1.8.0\setup.exe"
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\3-MC - setup\2-Sqlcopy" "C:\Program Files (x86)\Materials Control" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
echo =========================================================================================================
echo Authenticated Users add.
echo =========================================================================================================
icacls "C:\Program Files (x86)\Materials Control" /grant "Authenticated Users:(OI)(CI)(M)"
icacls "C:\ProgramData\Microsoft\Crypto\RSA\MachineKeys" /grant "Authenticated Users:(OI)(CI)(M)"
echo =========================================================================================================
echo Authenticated Users completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK6
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
echo =========================================================================================================
echo nls_lang:	TURKISH_TURKEY.TR8MSWIN1254
echo =========================================================================================================
echo V8LIVE
echo LIVE
echo V8
echo =========================================================================================================
echo V8TRAIN
echo TRAIN
echo V8
echo =========================================================================================================
start /wait "" "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\4-Fidelio - setup\8.13.0.0 Full\setup.exe"
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK7
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\5-Fidelio - copypast\8.13.2.0" "C:\FIDELIO" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK8
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
echo =========================================================================================================
echo Installing Fidelio V8 Client Short Cut Setup...
echo =========================================================================================================
echo V8LIVE
echo LIVE
echo V8
echo =========================================================================================================
echo V8TRAIN
echo TRAIN
echo V8
echo =========================================================================================================	
start /wait "" "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\6-V8-Client-Short-Cut -setup\V8-Client-Short-Cut.exe"
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

:install_programK9
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.8\micros-fidelio\Setup\Oracle_MC_Fidelio-Setup\7-IFC - setup\IFC8.13.exe"
echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

::install_programK10
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu11

::------------------------------------------------------------------------------------------------------------

REM Menu 12 - Tiger3 Logo Copy 12
:menu12
cls
echo =========================================================================================================
echo                             Menu 12 - Tiger3 Logo Copy 12
echo =========================================================================================================
::Choose a program to install:
echo [1] Windows Credentials 192.168.13.3			[6] Windows Credentials 192.168.48.4
echo [2] Tiger3 PASHA Copy C					[7] Tiger3 AKUN Copy C
echo [3] Tiger3 2015-2019 Copy C
echo [4] Tiger3 2019 Copy C
echo [5] Tiger3 2022 Copy C
echo =========================================================================================================
echo [11] License Tiger3 PASHA				[16] License Tiger3 AKUN
echo [12] License Tiger3 2015-2019
echo [13] License Tiger3 2019
echo [14] License Tiger3 2022
echo =========================================================================================================
echo [21] LHOSVR Windows host
echo =========================================================================================================
echo [0] Back to Main Menu
echo =========================================================================================================
echo.

::------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::------------------------------------------------------------------------------------------------------------

REM Process user's choice for Menu 12
if "%choice%"=="1" goto install_programL1
if "%choice%"=="2" goto install_programL2
if "%choice%"=="3" goto install_programL3
if "%choice%"=="4" goto install_programL4
if "%choice%"=="5" goto install_programL5
if "%choice%"=="6" goto install_programL6
if "%choice%"=="7" goto install_programL7
::if "%choice%"=="8" goto install_programL8
::if "%choice%"=="9" goto install_programL9
::if "%choice%"=="10" goto install_programL10
::------------------------------------------------------------------------------------------------------------
if "%choice%"=="11" goto install_programL11
if "%choice%"=="12" goto install_programL12
if "%choice%"=="13" goto install_programL13
if "%choice%"=="14" goto install_programL14
::if "%choice%"=="15" goto install_programL15
if "%choice%"=="16" goto install_programL16
::if "%choice%"=="17" goto install_programL17
::if "%choice%"=="18" goto install_programL18
::if "%choice%"=="19" goto install_programL19
::if "%choice%"=="20" goto install_programL20
::------------------------------------------------------------------------------------------------------------
if "%choice%"=="21" goto install_programL21
::------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto menu11

::------------------------------------------------------------------------------------------------------------

goto menu12

REM Installation functions for Menu 12
:install_programL1
cls
echo =========================================================================================================
echo Windows Credentials add...
REM Command to install Program
cmdkey /add:192.168.13.3 /user:grandpasha /pass:grand2013
echo Windows Credentials completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL2
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\TIGER3" "C:\TIGER3\TIGER3_PASHA" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\TIGER3 2015-2019" "C:\TIGER3\TIGER3_2015-2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\TIGER3 2019" "C:\TIGER3\TIGER3_2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\TIGER3_2022" "C:\TIGER3\TIGER3_2022" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL6
cls
echo =========================================================================================================
echo Windows Credentials add...
REM Command to install Program
cmdkey /add:192.168.48.4 /user:grandpasha /pass:grand2013
echo Windows Credentials completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL7
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.48.4\tiger3_akun" "C:\TIGER3\TIGER3_AKUN" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

::install_programL8
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL11
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\License\TIGER3_PASHA" "C:\TIGER3\TIGER3_PASHA" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL12
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\License\TIGER3_2015-2019" "C:\TIGER3\TIGER3_2015-2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL13
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\License\TIGER3_2019" "C:\TIGER3\TIGER3_2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL14
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\muhasebe\License\TIGER3_2022" "C:\TIGER3\TIGER3_2022" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

::install_programL15
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL16
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.48.4\tiger3_akun\_License" "C:\TIGER3\TIGER3_AKUN" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

::install_programL17
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL21
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.13.3\muhasebe\License\TIGER3_HOST"
echo Installation completed.
pause
goto menu12

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
