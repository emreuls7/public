@echo off
cls

REM Function: Shows the main menu
:menu12
cls
echo =========================================================================================================
echo        			Welcome Tiger3 Logo Installer					CREATED BY MRLSx7
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
echo [0] Exit
echo =========================================================================================================
echo.

::------------------------------------------------------------------------------------------------------------

REM Set color for the menu
color 06

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

if "%choice%"=="0" goto exit

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
robocopy "\\192.168.13.3\tiger3_share\TIGER3_PASHA" "C:\TIGER3\TIGER3_PASHA" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL3
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\TIGER3_2015-2019" "C:\TIGER3\TIGER3_2015-2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL4
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\TIGER3_2019" "C:\TIGER3\TIGER3_2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL5
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\TIGER3_2022" "C:\TIGER3\TIGER3_2022" /E /COPY:DAT /IS /R:0 /W:0
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
robocopy "\\192.168.13.3\tiger3_share\License\TIGER3_PASHA" "C:\TIGER3\TIGER3_PASHA" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL12
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\License\TIGER3_2015-2019" "C:\TIGER3\TIGER3_2015-2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL13
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\License\TIGER3_2019" "C:\TIGER3\TIGER3_2019" /E /COPY:DAT /IS /R:0 /W:0
echo Installation completed.
pause
goto menu12

::------------------------------------------------------------------------------------------------------------

:install_programL14
cls
echo =========================================================================================================
echo Installing Program...
REM Command to install Program
robocopy "\\192.168.13.3\tiger3_share\License\TIGER3_2022" "C:\TIGER3\TIGER3_2022" /E /COPY:DAT /IS /R:0 /W:0
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
start /wait "" "\\192.168.13.3\tiger3_share\License\TIGER3_HOST"
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
