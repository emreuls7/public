@echo off
cls
:menu21
cls
echo ========================================================================================================================
echo --- Menu21                             --- * Windows Fixed * ---                                 CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  System File Checker                                                                                           I
echo I [.2.]  DISM Scan Health                                                                                              I
echo I [.3.]  DISM Check Health                                                                                             I
echo I [.4.]  DISM Restore Health                                                                                           I
echo I [.5.]  Network Folder FIX                                                                                            I
echo I [.6.]  Group Policy Updates Forcing                                                                                  I
echo I [.7.]  Disable User Account Control                                                                                  I
echo I [.8.]  Enable User Account Control                                                                                   I
echo I [.9.]  Enable Administrator Account                                                                                  I
echo I [.10.] Administrator Password ( admin )                                                                              I
echo I [.11.] Enabling Remote Desktop for Administrator                                                                     I
echo I [.12.] Disabling 'Accounts: Limit local account use of blank passwords to console logon only                         I
echo I [.13.] User Creation ( scan )                                                                                        I
echo I [.14.] Enable SMB 1.0/CIFS File Sharing Support on Windows                                                           I
echo I [.15.] Turning off Windows Defender Firewall                                                                         I
echo I [.16.] Turning on Windows Defender Firewall                                                                          I
echo I [.17.] Enable Network Discovery                                                                                      I
echo I [.18.] Enabling "Launching applications and unsafe files" in Internet Options                                        I
echo I [.19.]                                                                                                               I
echo I [.20.]                                                                                                               I
echo I [.21.] Remove 'Open File - Security Warning' Prompt on Windows using                                                 I
echo I [.22.] Restore 'Open File - Security Warning' Prompt on Windows using                                                I
echo I [.23.] Windows Update Settings Disable All Updates                                                                   I
echo I [.24.] Windows Update Settings ***Enable Only Security Updates                                                       I
echo I [.25.] Windows Update Settings Enable All Updates                                                                    I
echo I [.26.] Windows Update Settings Notify for Download and Install                                                       I
echo I [.27.] Windows Update Settings ***Automatic Download but Notify for Install                                          I
echo I [.28.] Windows Update Settings Scheduled Install                                                                     I
echo I [.29.] Power Plan Balanced                                                                                           I
echo I [.30.] Power Plan High Performance                                                                                   I
echo I [.31.] Power Plan Power Saver                                                                                        I
echo I [.32.] Power Plan ***Ultimate Performance                                                                            I
echo I [.33.] Power Plan List                                                                                               I
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

REM Process user's choice for Menu
if "%choice%"=="1" goto install_programV1
if "%choice%"=="2" goto install_programV2
if "%choice%"=="3" goto install_programV3
if "%choice%"=="4" goto install_programV4
if "%choice%"=="5" goto install_programV5
if "%choice%"=="6" goto install_programV6
if "%choice%"=="7" goto install_programV7
if "%choice%"=="8" goto install_programV8
if "%choice%"=="9" goto install_programV9
if "%choice%"=="10" goto install_programV10
if "%choice%"=="11" goto install_programV11
if "%choice%"=="12" goto install_programV12
if "%choice%"=="13" goto install_programV13
if "%choice%"=="14" goto install_programV14
if "%choice%"=="15" goto install_programV15
if "%choice%"=="16" goto install_programV16
if "%choice%"=="17" goto install_programV17
if "%choice%"=="18" goto install_programV18
if "%choice%"=="19" goto install_programV19
if "%choice%"=="20" goto install_programV20
if "%choice%"=="21" goto install_programV21
if "%choice%"=="22" goto install_programV22
if "%choice%"=="23" goto install_programV23
if "%choice%"=="24" goto install_programV24
if "%choice%"=="25" goto install_programV25
if "%choice%"=="26" goto install_programV26
if "%choice%"=="27" goto install_programV27
if "%choice%"=="28" goto install_programV28
if "%choice%"=="29" goto install_programV29
if "%choice%"=="30" goto install_programV30
if "%choice%"=="31" goto install_programV31
if "%choice%"=="32" goto install_programV32
if "%choice%"=="33" goto install_programV33
if "%choice%"=="34" goto install_programV34
if "%choice%"=="35" goto install_programV35
if "%choice%"=="36" goto install_programV36
if "%choice%"=="37" goto install_programV37
if "%choice%"=="38" goto install_programV38
if "%choice%"=="39" goto install_programV39
if "%choice%"=="40" goto install_programV40


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu21

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programV1
cls
echo ========================================================================================================================
echo Group Policy Updates Forcing ...
gpupdate /force 
echo Group Policy Updates Forcing completed.
pause
goto menu21

::---------------------------------------------------------------------------------------------------------------------------

REM System Image Health Scan - Sistem Görüntüsü Sağlık Taraması.
:install_programV2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo System Image Health Scan ...
DISM /Online /Cleanup-Image /ScanHealth
echo System Image Health Scan completed.
echo completed.
pause
goto menu21

::---------------------------------------------------------------------------------------------------------------------------

REM System Image Health Check - istem Görüntüsü Sağlık Kontrolü
:install_programV3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo System Image Health Check ...
DISM /Online /Cleanup-Image /CheckHealth
echo System Image Health Check completed.
echo completed.
pause
goto menu21

::---------------------------------------------------------------------------------------------------------------------------

REM System Image Restoration - Sistem Görüntüsü Onarımı
:install_programV4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo System Image Restoration ...
DISM /Online /Cleanup-Image /RestoreHealth
echo System Image Restoration completed.
echo completed.
pause
goto menu21

::---------------------------------------------------------------------------------------------------------------------------

:install_programV5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v AllowInsecureGuestAuth /t REG_DWORD /d 1 /f
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Group Policy Updates Forcing ...
gpupdate /force 
echo Group Policy Updates Forcing completed.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Disable User Account Control (UAC)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 0 /f
echo Set ConsentPromptBehaviorAdmin to 0 (elevate without prompting)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f
echo completed.
echo ========================================================================================================================
echo Do you want to restart the computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
shutdown.exe /r /t 00 
echo Restarting the computer... 
echo The computer will not be restarted.
echo ========================================================================================================================

:N
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo ========================================================================================================================
echo Enable User Account Control (UAC)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 1 /f
echo Set ConsentPromptBehaviorAdmin to 5 (default prompt behavior for admins)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 5 /f
echo completed.
echo ========================================================================================================================
echo Do you want to restart the computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
shutdown.exe /r /t 00 
echo Restarting the computer... 
echo The computer will not be restarted.
echo ========================================================================================================================

:N
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Enable administrator account
net user administrator /active:yes
::echo Add usarname to the administrators group
::net localgroup Administrators usarname /add
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Set the password for administrator
net user administrator admin
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo "Enabling Remote Desktop for Administrator..."
powershell -Command "Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -Name 'fDenyTSConnections' -Value 0"
powershell -Command "Enable-NetFirewallRule -DisplayGroup 'Remote Desktop'"
echo "Remote Desktop has been enabled for Administrator."
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo "Disabling 'Accounts: Limit local account use of blank passwords to console logon only' setting..."
powershell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Lsa' -Name 'LimitBlankPasswordUse' -Value 0"
echo "Accounts: Limit local account use of blank passwords to console logon only setting has been disabled."
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo User Creation ( scan )
net user scan /add
echo User creation process completed successfully.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Enable SMB 1.0/CIFS File Sharing Support on Windows
dism.exe /online /enable-feature /featurename:"SMB1Protocol"
echo SMB 1.0/CIFS File Sharing Support has been enabled.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Turning off Windows Defender Firewall...
netsh advfirewall set allprofiles state off
echo Windows Defender Firewall has been turned off.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Turning on Windows Defender Firewall...
netsh advfirewall set allprofiles state on
echo Windows Defender Firewall has been turned on.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes
netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes
sc config fdphost start= auto
sc config fdrespub start= auto
sc config upnphost start= auto
sc config SSDPSRV start= auto
net start fdphost
net start fdrespub
net start upnphost
net start SSDPSRV
echo Network Discovery and File Sharing have been enabled.
echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo Enabling "Launching applications and unsafe files" in Internet Options...
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1806 /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1806 /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1806 /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1806 /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1806 /t REG_DWORD /d 0 /f
echo Process completed for internet sections!
echo completed.
pause
goto menu21

::---------------------------------------------------------------------------------------------------------------------------

:install_programV19
cls
echo ========================================================================================================================


goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV20
cls
echo ========================================================================================================================


goto menu21

::---------------------------------------------------------------------------------------------------------------------------

:install_programV21
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v LowRiskFileTypes /t REG_SZ /d ".exe;.bat;.reg;.vbs;.js;.msi" /f

echo completed.
pause
goto menu21


::---------------------------------------------------------------------------------------------------------------------------

:install_programV22
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v LowRiskFileTypes /f

echo completed.
pause
goto menu21


:install_programV23
cls
echo ========================================================================================================================
echo Disabling all updates...
:: Stop Windows Update service
sc stop wuauserv
:: Disable Windows Update service
sc config wuauserv start= disabled
echo All updates have been disabled.
pause
goto menu21


:install_programV24
cls
echo ========================================================================================================================
echo Enabling only security updates...
:: Enable Windows Update service
sc config wuauserv start= demand
:: Start Windows Update service
sc start wuauserv
:: Configure Windows Update to download only security updates
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "AutoUpdate" /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "AUOptions" /t REG_DWORD /d 3 /f
echo Only security updates have been enabled.
pause
goto menu21


:install_programV25
cls
echo ========================================================================================================================
echo Enabling all updates...
:: Enable Windows Update service
sc config wuauserv start= demand
:: Start Windows Update service
sc start wuauserv
:: Configure Windows Update to download all updates
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "AUOptions" /f
echo All updates have been enabled.
pause
goto menu21


:install_programV26
cls
echo ========================================================================================================================
echo Setting updates to notify for download and install...
:: Enable Windows Update service
sc config wuauserv start= demand
:: Start Windows Update service
sc start wuauserv
:: Configure Windows Update to notify for download and install
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d 2 /f
echo Updates are set to notify for download and install.
pause
goto menu21


:install_programV27
cls
echo ========================================================================================================================
echo Setting updates to automatically download but notify for install...
:: Enable Windows Update service
sc config wuauserv start= demand
:: Start Windows Update service
sc start wuauserv
:: Configure Windows Update to automatically download but notify for install
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d 3 /f
echo Updates are set to automatically download but notify for install.
pause
goto menu21


:install_programV28
cls
echo ========================================================================================================================
echo Setting updates to scheduled install...
:: Enable Windows Update service
sc config wuauserv start= demand
:: Start Windows Update service
sc start wuauserv
:: Configure Windows Update to scheduled install (example: Every day at 3 AM)
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "ScheduledInstallDay" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "ScheduledInstallTime" /t REG_DWORD /d 3 /f
echo Updates are set to scheduled install at 3 AM every day.
pause
goto menu21

:install_programV29
cls
echo ========================================================================================================================
echo Checking if Balanced power plan already exists...
powercfg /list | findstr /i "Balanced" >nul

if %errorlevel%==0 (
    echo Balanced power plan exists. Activating it...
    powercfg /setactive SCHEME_BALANCED
) else (
    echo Balanced power plan does not exist. Creating it...
    :: Normally, you don't need to create the Balanced plan as it's a default plan
    :: The Balanced plan GUID is usually fixed, so use it directly
    powercfg /setactive 381b4222-f694-41f0-9685-ff5bb260df2e
)

echo Re-enabling Fast Startup...
:: Enable Fast Startup
powercfg /h on

echo Adjusting power settings to default...

:: Resetting power settings to default values
:: Power button and lid settings
powercfg -change -monitor-timeout-ac 10
powercfg -change -monitor-timeout-dc 5
powercfg -change -standby-timeout-ac 15
powercfg -change -standby-timeout-dc 10
powercfg -change -disk-timeout-ac 20
powercfg -change -disk-timeout-dc 10
powercfg /change hibernate-timeout-ac 30
powercfg /change hibernate-timeout-dc 15

echo Settings have been restored to default.

pause
goto menu21



:install_programV30
cls
echo ========================================================================================================================

:: Check if High Performance power plan exists
echo Checking if High Performance power plan already exists...
for /f "tokens=2 delims=:" %%i in ('powercfg /list ^| findstr /i "High Performance"') do (
    set "found=%%i"
)

if defined found (
    echo High Performance power plan exists. Activating it...
    :: Remove leading spaces from the GUID
    set "guid=%found:~1%"
    echo Activating power plan with GUID: %guid%
    :: Note: The following line must be run in the same command session where the variable is defined
    call powercfg /setactive %guid%
) else (
    echo High Performance power plan does not exist. Creating it...
    :: Create a new High Performance plan
    powercfg /create "High Performance"
    :: Get the GUID of the newly created power plan
    for /f "tokens=2 delims=:" %%i in ('powercfg /list ^| findstr /i "High Performance"') do (
        set "found=%%i"
    )
    :: Remove leading spaces from the GUID
    set "guid=%found:~1%"
    echo Activating newly created power plan with GUID: %guid%
    :: Note: The following line must be run in the same command session where the variable is defined
    call powercfg /setactive %guid%
)

echo Disabling Fast Startup...
:: Turn off Fast Startup
powercfg /h off

echo Power management settings are being set to "Never"...
powercfg /change monitor-timeout-ac 0
powercfg /change monitor-timeout-dc 0
powercfg /change standby-timeout-ac 0
powercfg /change standby-timeout-dc 0
powercfg /change disk-timeout-ac 0
powercfg /change disk-timeout-dc 0
powercfg /change hibernate-timeout-ac 0
powercfg /change hibernate-timeout-dc 0

pause

goto menu21



:install_programV31
cls
echo ========================================================================================================================
:: Check if Power Saver power plan exists
echo Checking if Power Saver power plan already exists...
powercfg /list | findstr /i "Power Saver" >nul

if %errorlevel%==0 (
    echo Power Saver power plan exists. Activating it...
    powercfg /setactive a1841308-3541-4fab-bc81-f71556f20b4a
) else (
    echo Power Saver power plan does not exist. Creating it...
    :: Create Power Saver plan if it doesn't exist
    powercfg /create "Power Saver" a1841308-3541-4fab-bc81-f71556f20b4a
    powercfg /setactive a1841308-3541-4fab-bc81-f71556f20b4a
)


echo Re-enabling Fast Startup...
:: Enable Fast Startup
powercfg /h on

echo Setting power management settings to default...
powercfg /change monitor-timeout-ac 5
powercfg /change monitor-timeout-dc 2
powercfg /change standby-timeout-ac 10
powercfg /change standby-timeout-dc 5
powercfg /change disk-timeout-ac 15
powercfg /change disk-timeout-dc 10
powercfg /change hibernate-timeout-ac 30
powercfg /change hibernate-timeout-dc 15


pause
goto menu21



:install_programV32
cls
echo ========================================================================================================================
echo Checking if Ultimate Performance power plan already exists...
powercfg /list | findstr /i "e9a42b02-d5df-448d-aa00-03f14749eb61" >nul

if %errorlevel%==0 (
    echo Ultimate Performance power plan already exists. Activating it...
    powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61
) else (
    echo Ultimate Performance power plan does not exist. Creating it...
    powercfg /create "Ultimate Performance" e9a42b02-d5df-448d-aa00-03f14749eb61"
    powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61
)


echo Disabling Fast Startup...
:: Turn off Fast Startup
powercfg /h off


echo Power management settings are being set to "Never"...
powercfg /change monitor-timeout-ac 0
powercfg /change monitor-timeout-dc 0
powercfg /change standby-timeout-ac 0
powercfg /change standby-timeout-dc 0
powercfg /change disk-timeout-ac 0
powercfg /change disk-timeout-dc 0
powercfg /change hibernate-timeout-ac 0
powercfg /change hibernate-timeout-dc 0

echo Ultimate Performance power plan activated and all power settings set to "Never".


pause
goto menu21



:install_programV33
cls
echo ========================================================================================================================

powercfg /list

pause
goto menu21





::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------



