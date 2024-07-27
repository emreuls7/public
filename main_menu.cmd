@echo off
cls

REM Function: Shows the main menu
:main_menu
cls
echo ========================================================================================================================
echo --- Main Menu                  --- Welcome to Software Installer ---                               CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [1]  *** Program Installer ***                       [6]  Browser Installer                                          I
echo I [2]  Program Installer                               [7]  VPN + Remote Installer                                     I
echo I [3]  Security Installer                              [8]  Media Player Installer                                     I
echo I [4]  Developer Tools Installer                       [9]  Chat Messenger Installer                                   I
echo I [5]  Driver Installer                                [10] Games Launcher Installer                                   I
echo ------------------------------------------------------------------------------------------------------------------------
echo I [11] Microsoft Program Installer                     [80] *** MS Store Upgrade All  ***                              I
echo I [12] Microsoft .NET Installer                        [81] *** Chocolat Installing ***                                I
echo ------------------------------------------------------------------------------------------------------------------------
echo I [21] * Windows Fixed *                               [90] ** Standart PC Installer All in One **                     I
echo I [22] * Microsoft Fixed *                                                                                             I
echo ------------------------------------------------------------------------------------------------------------------------
echo I [31] Setup Program Installer ISO + EXE               [98] Windows Utility                                            I
echo I [32] Setup Microsoft Office Installer EXE            [99] Microsoft Activation Scripts                               I
echo ========================================================================================================================
echo I                                    [.0.] Exit                                                                        I
echo ========================================================================================================================
echo.

REM Set color for the menu
color 9

::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------


REM Process user's choice
if "%choice%"=="1" (
# Fetch the content from the URL
$url = "https://raw.githubusercontent.com/emreuls7/public/program/menu01"
$content = Invoke-WebRequest -Uri $url

# Write the content to a temporary file
$tempFile = "$env:TEMP\main_menu.cmd"
Set-Content -Path $tempFile -Value $content.Content

# Execute the file
Start-Process -FilePath $tempFile -Wait -NoNewWindow

# Optionally, delete the file after execution
Remove-Item -Path $tempFile

)
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="2" goto menu2
::B1
if "%choice%"=="3" goto menu3
::C1
if "%choice%"=="4" goto menu4
::D1
if "%choice%"=="5" goto menu5
::E1
if "%choice%"=="6" goto menu6
::F1
if "%choice%"=="7" goto menu7
::G1
if "%choice%"=="8" goto menu8
::H1
if "%choice%"=="9" goto menu9
::I1
if "%choice%"=="10" goto menu10
::J1
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="11" goto menu11
::K1
if "%choice%"=="12" goto menu12
::L1
::if "%choice%"=="13" goto menu13
::M1
::if "%choice%"=="14" goto menu14
::N1
::if "%choice%"=="15" goto menu15
::O1
::if "%choice%"=="16" goto menu16
::P1
::if "%choice%"=="17" goto menu17
::R1
::if "%choice%"=="18" goto menu18
::S1
::if "%choice%"=="19" goto menu19
::T1
::if "%choice%"=="20" goto menu20
::U1
if "%choice%"=="21" goto menu21
::V1
if "%choice%"=="22" goto menu22
::W1
::if "%choice%"=="23" goto menu23
::X1
::if "%choice%"=="24" goto menu24
::Y1
::if "%choice%"=="25" goto menu25
::Z1
::if "%choice%"=="26" goto menu26
::AB1
::if "%choice%"=="27" goto menu27
::AC1
::if "%choice%"=="28" goto menu28
::AD1
::if "%choice%"=="29" goto menu29
::AE1
if "%choice%"=="30" goto menu30
::AF1
if "%choice%"=="31" goto menu31
::AG1
if "%choice%"=="32" goto menu32
::AH1
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="80" goto 80
if "%choice%"=="81" goto 81
if "%choice%"=="82" goto 82
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="85" goto 85
if "%choice%"=="86" goto 86
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="90" goto 90
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="91" goto 91
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="92" goto 92
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="93" goto 93
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="94" goto 94
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="95" goto 95
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="98" goto 98
if "%choice%"=="99" goto 99
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" goto exit
::---------------------------------------------------------------------------------------------------------------------------

goto main_menu

::---------------------------------------------------------------------------------------------------------------------------

::winget upgrade
::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget upgrade --id --all productID --accept-package-agreements --accept-source-agreements --silent"

::winget install
::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id productID --accept-package-agreements --accept-source-agreements --silent"



:80
cls
echo ========================================================================================================================
echo Microsoft Store Upgrade...
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget upgrade --all --accept-package-agreements --accept-source-agreements --silent"

echo Microsoft Desktop App Installer...



powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id Microsoft.DesktopAppInstaller --accept-package-agreements --accept-source-agreements --silent"

powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9nblggh4nns1 --accept-package-agreements --accept-source-agreements --silent"

::powershell -NoProfile -ExecutionPolicy Bypass -Command "Add-AppxPackage -Register -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe"

::powershell Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe

::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9wzdncrfjbmp --accept-package-agreements --accept-source-agreements --silent"

::start /wait "" "ms-windows-store://pdp?activetab=pivot%3Aoverviewtab&hl=en-us&gl=us&productid=9wzdncrfjbmp&referrer=storeforweb&mode=mini&pos=0%2C0%2C0%2C0"
echo completed.
pause
goto main_menu
::---------------------------------------------------------------------------------------------------------------------------
:81
echo ========================================================================================================================
echo Chocolat Installer...
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
echo completed.
pause
goto main_menu


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------


:90
cls
echo ========================================================================================================================
echo Install List
echo -------------
echo Chocolat Install
echo Enable Network Discovery
echo Disable User Account Control
echo Disable Accounts: Limit local account use of blank passwords to console logon only
echo Turning off Windows Defender Firewall
echo Network Folder FIX 
echo Ultimate Performance...
echo Enable Administrator Account
echo Enabling Remote Desktop for Administrator
echo -------
echo *** Microsoft Store Upgrade... ***
echo Microsoft DesktopAppInstaller Upgrade
echo -------
echo Enable SMB 1.0/CIFS File Sharing Support on Windows
echo dotnet3.5+4.5.1+.4.5.2
echo Microsoft.VCRedist.2005+2015+
echo Google Chrome
echo Notepad++
echo WinRAR
echo VLC
echo Adobe Acrobat Reader
echo Cute PDF Writer
echo File Converter
echo UltraVnc
echo DeepL
echo Microsoft Office ProPlus 2021
echo -------
echo and Microsoft Activation Scripts open
echo ========================================================================================================================
echo Do you want to install it on your computer? (Yes(Y) / No(N):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
echo Installation process starting...
REM Add your installation commands here

echo Chocolat Install...
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


echo ------------------------
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
echo ------------------------
echo Disable User Account Control
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 0 /f
echo completed.
echo ------------------------
echo Set ConsentPromptBehaviorAdmin to 0 (elevate without prompting)
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f
echo completed.
echo ------------------------
echo Disabling 'Accounts: Limit local account use of blank passwords to console logon only' setting...
powershell -Command "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Lsa' -Name 'LimitBlankPasswordUse' -Value 0"
echo Accounts: Limit local account use of blank passwords to console logon only setting has been disabled.
echo ------------------------

echo ------------------------
echo Turning off Windows Defender Firewall...
netsh advfirewall set allprofiles state off
echo Windows Defender Firewall has been turned off.
echo ------------------------
echo Network Folder FIX...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v AllowInsecureGuestAuth /t REG_DWORD /d 1 /f
echo Network Folder FIX.

echo ------------------------

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

echo ------------------------
echo Enable administrator account
net user administrator /active:yes
echo ------------------------
echo Set the password for administrator
net user administrator 412199
echo completed.
echo ------------------------
echo Enabling Remote Desktop for Administrator...
powershell -Command "Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -Name 'fDenyTSConnections' -Value 0"
powershell -Command "Enable-NetFirewallRule -DisplayGroup 'Remote Desktop'"
echo Remote Desktop has been enabled for Administrator.
echo ------------------------


echo *** Microsoft Store Upgrade ***

powershell -NoProfile -ExecutionPolicy Bypass -Command "winget upgrade --all --accept-package-agreements --accept-source-agreements --silent"

echo ------------------------
echo Enable SMB 1.0/CIFS File Sharing Support on Windows
dism.exe /online /enable-feature /featurename:"SMB1Protocol"
echo SMB 1.0/CIFS File Sharing Support has been enabled.
echo ------------------------
timeout 7
echo Installing...
choco install dotnet3.5 -y
echo completed.
echo ------------------------
echo Installing...
choco install dotnet4.5.1 -y
echo completed.
echo ------------------------
echo Installing...
choco install dotnet4.5.2 -y
echo completed.
echo ------------------------
timeout 7
echo Installing...
winget install Microsoft.VCRedist.2005.x86 -e
winget install Microsoft.VCRedist.2005.x64 -e
winget install Microsoft.VCRedist.2008.x86 -e
winget install Microsoft.VCRedist.2008.x64 -e
winget install Microsoft.VCRedist.2010.x86 -e
winget install Microsoft.VCRedist.2010.x64 -e
winget install Microsoft.VCRedist.2012.x86 -e
winget install Microsoft.VCRedist.2012.x64 -e
winget install Microsoft.VCRedist.2013.x86 -e
winget install Microsoft.VCRedist.2013.x64 -e
winget install Microsoft.VCRedist.2015+.x86 -e
winget install Microsoft.VCRedist.2015+.x64 -e
echo completed.
echo ------------------------
echo Installing...
winget install Google.Chrome -e
echo completed.
echo ------------------------
echo Installing...
winget install Notepad++.Notepad++ -e
echo completed.
echo ------------------------
echo Installing...
winget install RARLab.WinRAR -e
echo completed.
echo ------------------------
echo Installing...
winget install VideoLAN.VLC -e
echo completed.
echo ------------------------
echo Installing...
winget install Adobe.Acrobat.Reader.64-bit -e
echo completed.
echo ------------------------
echo Installing...
winget install AcroSoftwareInc.CutePDFWriter -e
echo completed.
echo ------------------------
echo Installing...
winget install AdrienAllard.FileConverter  -e
echo completed.
echo ------------------------
echo Installing...
winget install uvncbvba.UltraVnc -e
echo completed.
timeout 7
echo UltraVNC Servis Run...
start /wait "" "C:\Program Files\uvnc bvba\UltraVNC\winvnc.exe"
echo completed.
echo ------------------------
echo Installing...
winget install DeepL.DeepL -e
echo completed.
echo ------------------------
timeout 7
echo Installing...
start /wait "" "\\192.168.18.2\setup\source\office\office2021ProPlus_tr\Setup64.exe"
echo completed.
echo ------------------------
timeout 7
echo Running Submenu...
powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
echo completed.
echo ------------------------
echo ========================================================================================================================
pause
goto main_menu

:N
goto main_menu

::---------------------------------------------------------------------------------------------------------------------------


:98
cls
echo ========================================================================================================================
echo Running Submenu...
powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm "https://christitus.com/win" | iex
::powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm "https://github.com/ChrisTitusTech/winutil/releases/latest/download/winutil.ps1" | iex
pause
goto main_menu

::---------------------------------------------------------------------------------------------------------------------------

:99
cls
echo ========================================================================================================================
echo Running Submenu...
::powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://get.activated.win | iex"
powershell -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
::powershell -command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
::PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "irm https://get.activated.win | iex"
::PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://get.activated.win'))"
::powershell -command "irm https://get.activated.win | iex"
pause
goto main_menu



REM Exit
:exit
cls
echo ========================================================================================================================
echo --- Exit                      --- Thank you for using Software Installer ---                       CREATED BY MRLSx7 ---
echo ========================================================================================================================
echo Exiting...
timeout /t 3 /nobreak >nul
exit
