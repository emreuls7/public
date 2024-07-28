@echo off
cls
:menu32
cls
echo ========================================================================================================================
echo --- menu32                        --- Setup Microsoft Office Installer EXE ---                     CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.] Microsoft Office Enterprise 2007                l                             Microsoft Office Std 2013 [ .6.] I
echo I [.2.] Microsoft Office Professional 2013              l                         Microsoft Office Business 365 [ .7.] I
echo I [.3.] Microsoft Office ProPlus 2016                   l                          Microsoft Office ProPlus 365 [ .8.] I
echo I [.4.] Microsoft Office ProPlus 2019                   l                               Microsoft Visio Pro 365 [ .9.] I
echo I [.5.] Microsoft Office ProPlus 2021                   l                             Microsoft Project Pro 365 [.10.] I
echo ========================================================================================================================
echo I                                   [.99.] Microsoft Activation Scripts                                                I
echo ========================================================================================================================
echo I                                          [.0.] Back to Main Menu                                                     I
echo ========================================================================================================================
echo.

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="1" goto install_programAH1
if "%choice%"=="2" goto install_programAH2
if "%choice%"=="3" goto install_programAH3
if "%choice%"=="4" goto install_programAH4
if "%choice%"=="5" goto install_programAH5
if "%choice%"=="6" goto install_programAH6
if "%choice%"=="7" goto install_programAH7
if "%choice%"=="8" goto install_programAH8
if "%choice%"=="9" goto install_programAH9
if "%choice%"=="10" goto install_programAH10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="99" goto install_programAH99

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu32



REM Installation functions for Menu
::---------------------------------------------------------------------------------------------------------------------------

:install_programAH1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo ========================================================================================================================
echo Key	KGFVY-7733B-8WCK9-KTG64-BC7D8
echo ========================================================================================================================
start /wait "" "\\192.168.18.2\setup\source\office\office2007Enterprise_tr\Setup.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office2013Pro_tr\setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office2016ProPlus_tr\setup.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office2019ProPlus_tr\Setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office2021ProPlus_tr\Setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office2013Std_tr\setup.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office365Business_tr\Setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office365ProPlus_tr\Setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office365VisioPro_tr\Setup64.exe"
echo completed.
pause
goto menu32
::---------------------------------------------------------------------------------------------------------------------------

:install_programAH10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\office\office365ProjectPro_tr\Setup64.exe"
echo completed.
pause
goto menu32

::---------------------------------------------------------------------------------------------------------------------------

:install_programAH11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo completed.
pause
goto menu32


::---------------------------------------------------------------------------------------------------------------------------


:install_programAH99
cls
echo Running Submenu...
powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
::powershell -command "irm https://get.activated.win | iex"
pause
goto menu32
