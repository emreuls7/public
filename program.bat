@echo off
cls

REM Function: Shows the main menu
:main_menu
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Set color for the menu
color 0a

::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Process user's choice
if "%choice%"=="1" goto menu1
::A1
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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
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

:81
echo ========================================================================================================================
echo Chocolat Installer...
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
echo completed.
pause
goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
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
powershell -ExecutionPolicy Bypass -Command "Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -Name 'fDenyTSConnections' -Value 0"
powershell -ExecutionPolicy Bypass -Command "Enable-NetFirewallRule -DisplayGroup 'Remote Desktop'"
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
echo ------------------------
echo Installing...
winget install DeepL.DeepL -e
echo completed.
echo ------------------------
echo Installing...
start /wait "" "\\192.168.18.2\setup\source\office\office2021ProPlus_tr\Setup64.exe"
echo completed.
echo ------------------------
timeout 5
echo Running MAS Submenu...
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12

$scriptUrl = "https://raw.githubusercontent.com/massgravel/Microsoft-Activation-Scripts/master/MAS/All-In-One-Version/MAS_AIO-CRC32_31F7FD1E.cmd"
$scriptContent = Invoke-WebRequest -Uri $scriptUrl -UseBasicP | Select-Object -ExpandProperty Content
Invoke-Expression $scriptContent

::powershell -ExecutionPolicy Bypass  -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
echo completed.
echo ------------------------
echo ========================================================================================================================
pause
goto main_menu

:N
goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

:98
cls
echo ========================================================================================================================
echo Running winutil Submenu...
$scriptUrl = "https://raw.githubusercontent.com/emreuls7/public/main/winutil.ps1"
$scriptContent = Invoke-WebRequest -Uri $scriptUrl -UseBasicP | Select-Object -ExpandProperty Content
Invoke-Expression $scriptContent

::powershell -ExecutionPolicy Bypass  -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm "https://christitus.com/win" | iex
::powershell -ExecutionPolicy Bypass  -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm "https://github.com/ChrisTitusTech/winutil/releases/latest/download/winutil.ps1" | iex
pause
goto main_menu


:99
cls
echo ========================================================================================================================
echo Running MAS Submenu...
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12

$scriptUrl = "https://raw.githubusercontent.com/massgravel/Microsoft-Activation-Scripts/master/MAS/All-In-One-Version/MAS_AIO-CRC32_31F7FD1E.cmd"
$scriptContent = Invoke-WebRequest -Uri $scriptUrl -UseBasicP | Select-Object -ExpandProperty Content
Invoke-Expression $scriptContent


::powershell -ExecutionPolicy Bypass  -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://get.activated.win | iex"
::powershell -ExecutionPolicy Bypass  -Command "$ProgressPreference='SilentlyContinue'; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
::powershell -ExecutionPolicy Bypass  -command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; irm https://massgrave.dev/get | iex"
::powershell -ExecutionPolicy Bypass  -command "irm https://get.activated.win | iex"
pause
goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu1
cls
echo ========================================================================================================================
echo --- Menu1                            --- *** Program Installer *** ---                             CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [1]  iTop Easy Desktop                         [11] OBS Studio + Teleport                                            I
echo I [2]  PuTTY                                     [12] ** WinRar + Key **                                               I
echo I [3]  WinSCP                                    [13] Any To ISO + Key                                                 I
echo I [4]  FileZilla Client                          [14] Revo Uninstaller Pro + Key                                       I
echo I [5]  QuickLook                                 [15] AOMEI Partitio Assistant + Key                                   I
echo I [6]  Advanced IP Scanner                       [16] Internet Download Manager + Activation Script                    I
echo I [7]  Advanced Port Scan                        [17] Adobe Acrobat Reader                                             I
echo I [8]  Notepad++                                 [18] Cute PDF Writer                                                  I
echo I [9]  DeepL                                     [19] File Converter                                                   I
echo I [10] Rufus                                     [20] Mozilla Thunderbird                                              I
echo ========================================================================================================================
echo I                                          [.0.] Back to Main Menu                                                     I
echo ========================================================================================================================
echo.

::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Process user's choice for
if "%choice%"=="1" goto install_programA1
if "%choice%"=="2" goto install_programA2
if "%choice%"=="3" goto install_programA3
if "%choice%"=="4" goto install_programA4
if "%choice%"=="5" goto install_programA5
if "%choice%"=="6" goto install_programA6
if "%choice%"=="7" goto install_programA7
if "%choice%"=="8" goto install_programA8
if "%choice%"=="9" goto install_programA9
if "%choice%"=="10" goto install_programA10
if "%choice%"=="11" goto install_programA11
if "%choice%"=="12" goto install_programA12
if "%choice%"=="13" goto install_programA13
if "%choice%"=="14" goto install_programA14
if "%choice%"=="15" goto install_programA15
if "%choice%"=="16" goto install_programA16
if "%choice%"=="17" goto install_programA17
if "%choice%"=="18" goto install_programA18
if "%choice%"=="19" goto install_programA19
if "%choice%"=="20" goto install_programA20

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------

goto menu1

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for
:install_programA1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program iTop Easy Desktop XPFCJVZV10X2WV Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id XPFCJVZV10X2WV --accept-package-agreements --accept-source-agreements --silent"
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install PuTTY.PuTTY -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install winscp -y
::winget install WinSCP.WinSCP -e
::winget install WinSCP.WinSCP.RC -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install filezilla -y
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install QL-Win.QuickLook -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Famatech.AdvancedIPScanner -e
::choco install advanced-ip-scanner -y
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install advanced-port-scanner -y
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Notepad++.Notepad++ -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install DeepL.DeepL -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program Rufus 9PC3H3V7Q9CH Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9PC3H3V7Q9CH --accept-package-agreements --accept-source-agreements --silent"
::winget install Rufus.Rufus -e
::choco install rufus -y
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OBSProject.OBSStudio -e
echo Installation completed.
echo ----------------------
echo OBS Teleport install ? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\obs-teleport" "C:\Program Files\obs-studio\obs-plugins\64bit" obs-teleport.dll /IS
echo Installation teleport completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install RARLab.WinRAR -e
echo Installation completed.
echo ----------------------
echo Winrar Key install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\WinRAR" "C:\Program Files\WinRAR" rarreg.key /IS
echo completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install anytoiso -y
::winget install CrystalIDEASoftware.AnyToISO -e
::start /wait "" "\\192.168.18.2\setup\source\setup\AnyToISO\AnyToISO3.9.6.exe" /S
echo Installation completed.
echo ----------------------
echo AnyToISO Pro Key install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\setup\AnyToISO\AnyToISOcrack" "C:\Program Files (x86)\AnyToISO" anytoiso.exe /IS
echo Installation completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install RevoUninstaller.RevoUninstallerPro -e
echo Installation completed.
echo ----------------------
echo RevoUninstaller Pro Key install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\Revo_Uninstaller_Pro" "C:\ProgramData\VS Revo Group\Revo Uninstaller Pro" revouninstallerpro5.lic /IS
echo Installation completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::choco install partition-assistant-standard -y
winget install AOMEI.PartitionAssistant -e
echo Installation completed.
echo ----------------------
echo Do you want to Key install it on your computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\AOMEI_Partition_Assistant_Pro" "C:\Program Files (x86)\AOMEI Partition Assistant" cfg.ini /IS
echo Installation completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Tonec.InternetDownloadManager -e
echo Installation completed.
echo ----------------------
echo Do you want to open it on your computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
powershell -ExecutionPolicy Bypass  -command "irm https://massgrave.dev/ias | iex"
echo completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Adobe.Acrobat.Reader.64-bit -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install AcroSoftwareInc.CutePDFWriter -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install AdrienAllard.FileConverter -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:install_programA20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Mozilla.Thunderbird -e
echo Installation completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu2
cls
echo ========================================================================================================================
echo --- Menu2                             --- Other Program Installer ---                              CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  TechPowerUp GPU-Z                                                                              Termius [.21.] I
echo I [.2.]  Crystal Disk Info                                                                     FileZilla Server [.22.] I
echo I [.3.]  Crystal Disk Mark                                                                                      [.23.] I
echo I [.4.]  Core Temp                                                                                       WinZip [.24.] I
echo I [.5.]                                                                                                  Notion [.25.] I
echo I [.6.]  Lightshot                                                                                    FL Studio [.26.] I
echo I [.7.]  Winget UI                                                                                  NDI 6 Tools [.27.] I
echo I [.8.]                                                                                           NDI 6 Runtime [.28.] I
echo I [.9.]                                                                                                         [.29.] I
echo I [.10.]                                                                                Xtreme Download Manager [.30.] I
echo I [.11.] Java 8                                                                                                 [.31.] I
echo I [.12.] Free Download Manager                                                                       MSI Center [.32.] I
echo I [.13.]                                                                                MSI Driver - App Center [.33.] I
echo I [.14.] qBittorrent                                                                            CPUID CPU-Z MSI [.34.] I
echo I [.15.] UniFi Network Application                                                              MSI Afterburner [.35.] I
echo I [.16.]                                                                                      ASUS ArmouryCrate [.36.] I
echo I [.17.]                                                                                        CPUID ROG CPU-Z [.37.] I
echo I [.18.]                                                                                                        [.38.] I
echo I [.19.]                                                                                                        [.39.] I
echo I [.20.]                                                                                                        [.40.] I
echo ========================================================================================================================
echo I                                          [.0.] Back to Main Menu                                                     I
echo ========================================================================================================================
echo.
::---------------------------------------------------------------------------------------------------------------------------

set /p choice="Enter your choice (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Process user's choice for
if "%choice%"=="1" goto install_programB1
if "%choice%"=="2" goto install_programB2
if "%choice%"=="3" goto install_programB3
if "%choice%"=="4" goto install_programB4
if "%choice%"=="5" goto install_programB5
if "%choice%"=="6" goto install_programB6
if "%choice%"=="7" goto install_programB7
if "%choice%"=="8" goto install_programB8
if "%choice%"=="9" goto install_programB9
if "%choice%"=="10" goto install_programB10
if "%choice%"=="11" goto install_programB11
if "%choice%"=="12" goto install_programB12
if "%choice%"=="13" goto install_programB13
if "%choice%"=="14" goto install_programB14
if "%choice%"=="15" goto install_programB15
if "%choice%"=="16" goto install_programB16
if "%choice%"=="17" goto install_programB17
if "%choice%"=="18" goto install_programB18
if "%choice%"=="19" goto install_programB19
if "%choice%"=="20" goto install_programB20
if "%choice%"=="21" goto install_programB21
if "%choice%"=="22" goto install_programB22
if "%choice%"=="23" goto install_programB23
if "%choice%"=="24" goto install_programB24
if "%choice%"=="25" goto install_programB25
if "%choice%"=="26" goto install_programB26
if "%choice%"=="27" goto install_programB27
if "%choice%"=="28" goto install_programB28
if "%choice%"=="29" goto install_programB29
if "%choice%"=="30" goto install_programB30
if "%choice%"=="31" goto install_programB31
if "%choice%"=="32" goto install_programB32
if "%choice%"=="33" goto install_programB33
if "%choice%"=="34" goto install_programB34
if "%choice%"=="35" goto install_programB35
if "%choice%"=="36" goto install_programB36
if "%choice%"=="37" goto install_programB37
if "%choice%"=="38" goto install_programB38
if "%choice%"=="39" goto install_programB39
if "%choice%"=="40" goto install_programB40


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------

goto menu2

::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for
:install_programB1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install TechPowerUp.GPU-Z -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install CrystalDewWorld.CrystalDiskInfo -e
echo Installation completed.
pause
goto menu2

:install_programB3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install CrystalDewWorld.CrystalDiskMark -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install ALCPU.CoreTemp -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
 
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Skillbrains.Lightshot -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install SomePythonThings.WingetUIStore -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Oracle.JavaRuntimeEnvironment -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install SoftDeluxe.FreeDownloadManager -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install qbittorrent -y
::winget install qBittorrent.qBittorrent -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install ubiquiti-unifi-controller -y
::winget install UbiquitiInc.UnifiNetworkApplication -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB21
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Termius.Termius -e
::choco install termius -y
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB22
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install filezilla.server -y
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB23
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB24
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Corel.WinZip -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB25
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Notion.Notion -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB26
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install ImageLine.FLStudio -e
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB27
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install NDI.NDITools -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB28
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install NDI.NDIRuntime -e
echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB29
cls
echo ========================================================================================================================
echo Installing Program...

echo Installation completed.
pause
goto menu2

::---------------------------------------------------------------------------------------------------------------------------

:install_programB30
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install subhra74.XtremeDownloadManager -e
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB31
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB32
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program MSI Center 9NVMNJCR03XV Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9NVMNJCR03XV --accept-package-agreements --accept-source-agreements --silent"
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB33
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program MSI Driver & App Center 9P9WDH947752 Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9P9WDH947752 --accept-package-agreements --accept-source-agreements --silent"
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB34
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install CPUID.CPU-Z.MSI -e
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB35
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Guru3D.Afterburner -e
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB36
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Asus.ArmouryCrate
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------

:install_programB37
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install CPUID.CPU-Z.ROG
echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------


:install_programB38
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------


:install_programB39
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------


:install_programB40
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu2


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu3
cls
echo ========================================================================================================================
echo --- Menu3                               --- Security Installer ---                                 CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.] Malwarebytes                                                                                                   I
echo I [.2.] Telerik Fiddler Classic                                                                                        I
echo I [.3.] GlassWire                                                                                                      I
echo I [.4.] Wireshark                                                                                                      I
echo I [.5.] Keeper Password Manager                                                                                        I
::echo I [.6.]                                                                                                              I
::echo I [.7.]                                                                                                              I
::echo I [.8.]                                                                                                              I
::echo I [.9.]                                                                                                              I
::echo I [.10.]                                                                                                             I
echo ========================================================================================================================
echo I                                          [.0.] Back to Main Menu                                                     I
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

if "%choice%"=="0" goto main_menu

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
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu4
cls
echo ========================================================================================================================
echo --- Menu4                         --- Developer Tools Installer ---                                CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  JetBrains Toolbox                                                                                             I
echo I [.2.]  Microsoft Visual Studio Code                                                                                  I
echo I [.3.]  Microsoft Visual Studio Code Insiders                                                                         I
echo I [.4.]  Microsoft SQL Server Management                                                                               I
echo I [.5.]                                                                                                                I
echo I [.6.]  Node.js                                                                                                       I
echo I [.7.]  Unity                                                                                                         I
echo I [.8.]  Python                                                                                                        I
::echo I [.9.]  temp                                                                                                        I
::echo I [.10.] temp                                                                                                        I
echo ========================================================================================================================
echo I                                          [.0.] Back to Main Menu                                                     I
echo ========================================================================================================================
echo.

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
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
if "%choice%"=="1" goto install_programD1
if "%choice%"=="2" goto install_programD2
if "%choice%"=="3" goto install_programD3
if "%choice%"=="4" goto install_programD4
if "%choice%"=="5" goto install_programD5
if "%choice%"=="6" goto install_programD6
if "%choice%"=="7" goto install_programD7
if "%choice%"=="8" goto install_programD8
::if "%choice%"=="9" goto install_programD9
::if "%choice%"=="10" goto install_programD10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu4



REM Installation functions for Menu
:install_programD1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install JetBrains.Toolbox -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VisualStudioCode -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VisualStudioCode.Insiders -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.SQLServerManagementStudio -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu4


::---------------------------------------------------------------------------------------------------------------------------

:install_programD6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OpenJS.NodeJS -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Unity.Unity.2020 -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

:install_programD8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Python.Launcher -e
echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

::install_programD9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu4

::---------------------------------------------------------------------------------------------------------------------------

::install_programD10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu4

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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu5
cls
echo ========================================================================================================================
echo --- Menu5                                  --- Driver Installer ---                                CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  Driver Booster                                                                                                I
echo I [.2.]  NVIDIA GeForce Experience                                                                                     I
echo I [.3.]  NVIDIA GeForce NOW                                                                                            I
echo I [.4.]  NVIDIA PhysX System Software                                                                                  I
echo I [.5.]  NVIDIA Broadcast                                                                                              I
echo I [.6.]  NVIDIA CUDA Toolkit                                                                                           I
echo I [.7.]  Intel Driver Support Assistant                                                                                I
echo I [.8.]  spacedesk Windows DRIVER                                                                                      I
echo I [.9.]  spacedesk Windows VIEWER                                                                                      I
echo I [.10.] DisplayFusion                                                                                                 I
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
if "%choice%"=="1" goto install_programE1
if "%choice%"=="2" goto install_programE2
if "%choice%"=="3" goto install_programE3
if "%choice%"=="4" goto install_programE4
if "%choice%"=="5" goto install_programE5
if "%choice%"=="6" goto install_programE6
if "%choice%"=="7" goto install_programE7
if "%choice%"=="8" goto install_programE8
if "%choice%"=="9" goto install_programE9
if "%choice%"=="10" goto install_programE10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu5

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programE1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install IObit.DriverBooster -e
echo Installation completed.
pause
goto menu5

::---------------------------------------------------------------------------------------------------------------------------

:install_programE2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Nvidia.GeForceExperience -e
echo Installation completed.
pause
goto menu5

::---------------------------------------------------------------------------------------------------------------------------

:install_programE3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Nvidia.GeForceNow -e
echo Installation completed.
pause
goto menu5

::---------------------------------------------------------------------------------------------------------------------------

:install_programE4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Nvidia.PhysX -e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Nvidia.Broadcast -e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Nvidia.CUDA -e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Intel.IntelDriverAndSupportAssistant -e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Datronicsoft.SpacedeskDriver.Server-e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Datronicsoft.SpacedeskDriver.Client -e
echo Installation completed.
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------

:install_programE10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install BinaryFortress.DisplayFusion -e
echo Installation completed.
pause
goto menu5

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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu6
cls
echo ========================================================================================================================
echo --- Menu6                                 --- Browser Installer ---                                CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  Google Chrome                                                                                                 I
echo I [.2.]  Google Chrome Dev                                                                                             I
echo I [.3.]  Mozilla Firefox                                                                                               I
echo I [.4.]  Mozilla Firefox Developer Edition                                                                             I
echo I [.5.]  Brave                                                                                                         I
echo I [.6.]  Brave Dev                                                                                                     I
echo I [.7.]  Opera Stable                                                                                                  I
echo I [.8.]  Opera GX Stable                                                                                               I
echo I [.9.]  Safari                                                                                                        I
echo I [.10.] Tor Browser                                                                                                   I
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
if "%choice%"=="1" goto install_programF1
if "%choice%"=="2" goto install_programF2
if "%choice%"=="3" goto install_programF3
if "%choice%"=="4" goto install_programF4
if "%choice%"=="5" goto install_programF5
if "%choice%"=="6" goto install_programF6
if "%choice%"=="7" goto install_programF7
if "%choice%"=="8" goto install_programF8
if "%choice%"=="9" goto install_programF9
if "%choice%"=="10" goto install_programF10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu6

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programF1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Google.Chrome -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Google.Chrome.Dev -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Mozilla.Firefox -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Mozilla.Firefox.DeveloperEdition -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Brave.Brave -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Brave.Brave.Dev -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Opera.Opera -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Opera.OperaGX -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Apple.Safari -e
echo Installation completed.
pause
goto menu6

::---------------------------------------------------------------------------------------------------------------------------

:install_programF10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install TorProject.TorBrowser -e
echo Installation completed.
pause
goto menu6

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
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu7
cls
echo ========================================================================================================================
echo --- Menu7                              --- VPN + Remote Installer ---                              CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  FortiClient VPN                                l                                              UltraVNC [.11.] I
echo I [.2.]  Windscribe VPN                                 l                                        RealVNC Viewer [.12.] I
echo I [.3.]  ExpressVPN                                     l                                        RealVNC Server [.13.] I
echo I [.4.]  NordVPN                                        l                                               AnyDesk [.14.] I
echo I [.5.]  ProtonVPN                                      l                                            TeamViewer [.15.] I
echo I [.6.]  Radmin VPN                                     l                            Chrome Remote Desktop Host [.16.] I
echo I [.7.]  OpenVPN                                                                                                       I
echo I [.8.]  OpenVPN Connect                                                                                               I
echo I [.9.]  WireGuard VPN                                                                                                 I
echo I [.10.] Mullvad VPN                                                                                                   I
echo ========================================================================================================================
echo I [.21.] mRemoteNG                                                                                                     I
echo I [.22.] 1Remote                                                                                                       I
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
if "%choice%"=="1" goto install_programG1
if "%choice%"=="2" goto install_programG2
if "%choice%"=="3" goto install_programG3
if "%choice%"=="4" goto install_programG4
if "%choice%"=="5" goto install_programG5
if "%choice%"=="6" goto install_programG6
if "%choice%"=="7" goto install_programG7
if "%choice%"=="8" goto install_programG8
if "%choice%"=="9" goto install_programG9
if "%choice%"=="10" goto install_programG10
if "%choice%"=="11" goto install_programG11
if "%choice%"=="12" goto install_programG12
if "%choice%"=="13" goto install_programG13
if "%choice%"=="14" goto install_programG14
if "%choice%"=="15" goto install_programG15
if "%choice%"=="16" goto install_programG16
if "%choice%"=="17" goto install_programG17
if "%choice%"=="18" goto install_programG18
if "%choice%"=="19" goto install_programG19
if "%choice%"=="20" goto install_programG20
if "%choice%"=="21" goto install_programG21
if "%choice%"=="22" goto install_programG22

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu7

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programG1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Fortinet.FortiClientVPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Windscribe.Windscribe -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install ExpressVPN.ExpressVPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install NordVPN.NordVPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install ProtonTechnologies.ProtonVPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Radmin.VPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OpenVPNTechnologies.OpenVPN -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OpenVPNTechnologies.OpenVPNConnect -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install WireGuard.WireGuard -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install MullvadVPN.MullvadVPN -e
echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::choco install ultravnc -y
winget install uvncbvba.UltraVnc -e
timeout 7
echo Installation completed.
echo UltraVNC Servis Run...
start /wait"" "C:\Program Files\uvnc bvba\UltraVNC\winvnc.exe"
echo completed.
::echo Install Service Manuel please...........
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install RealVNC.VNCViewer -e
echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install RealVNC.VNCServer -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install AnyDeskSoftwareGmbH.AnyDesk -e
echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install TeamViewer.TeamViewer -e
echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::choco install chrome-remote-desktop-host -y
winget install Google.ChromeRemoteDesktopHost -e
echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu7


::---------------------------------------------------------------------------------------------------------------------------

:install_programG19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG21
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::choco install mremoteng -y
winget install mRemoteNG.mRemoteNG -e
echo Installation completed.
pause
goto menu7

::---------------------------------------------------------------------------------------------------------------------------

:install_programG22
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9PNMNF92JNFP --accept-package-agreements --accept-source-agreements --silent"
::choco install 1remote -y
::winget install premotem -e
echo Installation completed.
pause
goto menu7


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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu8
cls
echo ========================================================================================================================
echo --- Menu8                              --- Media Player Installer ---                              CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  VLC media player                              l                                             IPTV Nator [.11.] I
echo I [.2.]  MPC-HC                                        l                                                Spotify [.12.] I
echo I [.3.]  Kodi                                          l                                  YouTube Music Desktop [.13.] I
echo I [.4.]  GOM Player                                                                                                    I
echo I [.5.]  AIMP                                                                                                          I
echo I [.6.]  Winamp                                                                                                        I
echo I [.7.]  BSPlayer Free                                                                                                 I
echo I [.8.]  iTunes                                                                                                        I
::echo I [.9.]  temp                                                                                                        I
::echo I [.10.] temp                                                                                                        I
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
if "%choice%"=="1" goto install_programH1
if "%choice%"=="2" goto install_programH2
if "%choice%"=="3" goto install_programH3
if "%choice%"=="4" goto install_programH4
if "%choice%"=="5" goto install_programH5
if "%choice%"=="6" goto install_programH6
if "%choice%"=="7" goto install_programH7
if "%choice%"=="8" goto install_programH8
::if "%choice%"=="9" goto install_programH9
::if "%choice%"=="10" goto install_programH10
if "%choice%"=="11" goto install_programH11
if "%choice%"=="12" goto install_programH12
if "%choice%"=="13" goto install_programH13
::if "%choice%"=="14" goto install_programH14
::if "%choice%"=="15" goto install_programH15
::if "%choice%"=="16" goto install_programH16

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu8

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programH1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install VideoLAN.VLC -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install clsid2.mpc-hc -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install XBMCFoundation.Kodi -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install GOMLab.GOMPlayer -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install AIMP.AIMP -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Winamp.Winamp -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install bsplayer -y
echo Installation completed.
echo ========================================================================================================================
echo	BS Player Pro 2 Keys {B4tman}:-
echo	Registered to (Name): AliThePB
echo	Registration Keys:
echo	2992A28768A933955EB7967B569425ADFAC9B1DA2316
echo	2992A28768A9744D8798343689FD627523E6B1DA2316
echo	2992A28768A9AE3F7A916A03DE5CB807DEEFB1DA2316
echo	2992A28768A98AECEB07C7902EE79CD44F79B1DA2316
echo	2992A28768A9901B04144749E8698623A06AB1DA2316
echo	2992A28768A94E57B688CC9B9BEC586F12F6B1DA2316
echo	2992A28768A94E57B688CC9B9BEC586F12F6B1DA2316
echo	2992A28768A9323B797351692F442403DD0DB1DA2316
echo	2992A28768A9B01EB6A8B3902D0CA62612D6B1DA2316
echo	2992A28768A93D18CCAA83D761142B2068D4B1DA2316
echo	2992A28768A9A855C2FE44326BFCBE6D6680B1DA2316
echo	2992A28768A9E010DF58584861BEF6287B26B1DA2316
echo	2992A28768A94E010D12AED8641D5839A96CB1DA2316
echo	2992A28768A98B293967672A684A9D119D19B1DA2316
echo	2992A28768A9F7700B0174EF600BE148AF7FB1DA2316
echo	2992A28768A9EE1CF2C49266DA19F82456BAB1DA2316
echo	2992A28768A9D9710AA876FD69CECF49AED6B1DA2316
echo	2992A28768A9C204A6E17531A969D43C029FB1DA2316
echo	2992A28768A9D1712C9414608DADC74988EAB1DA2316
echo	2992A28768A9EF6616DAB1A17F48F95EB2A4B1DA2316
echo	2992A28768A972D2820EF022AD8A64EA2670B1DA2316
echo ========================================================================================================================
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Apple.iTunes -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

::install_programH9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

::install_programH10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH11
cls
echo ========================================================================================================================
echo Installing Program...
echo ========================================================================================================================
echo	Turk Kanallari Legal IPTV Playlist [Otomatik Gucelleme] - 2024 AKTIF
echo ========================================================================================================================
echo	http://stream.tvcdn.net/lists/tr.m3u
echo	http://stream.tvcdn.net/lists/tr-alt.m3u
echo	http://stream.tvcdn.net/lists/tr-ss.m3u
echo ========================================================================================================================
echo	Grouped by category
echo	https://iptv-org.github.io/iptv/index.category.m3u
echo	Grouped by language
echo	https://iptv-org.github.io/iptv/index.language.m3u
echo	Grouped by country
echo	https://iptv-org.github.io/iptv/index.country.m3u
echo	Grouped by region
echo	https://iptv-org.github.io/iptv/index.region.m3u
echo ========================================================================================================================
REM Command to install Program
winget install 4gray.iptvnator -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Spotify.Spotify -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

:install_programH13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install MartinFinnerup.YouTubeMusicforDesktop -e
echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

::install_programH14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

::install_programH15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu8

::---------------------------------------------------------------------------------------------------------------------------

::install_programH16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu8

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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu9
cls
echo ========================================================================================================================
echo --- Menu9                            --- Chat Messenger Installer ---                             CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  WhatsApp MStore                                                                                               I
echo I [.2.]  WhatsApp Beta MStore                                                                                          I
echo I [.3.]  Telegram Desktop                                                                                              I
echo I [.4.]  Telegram Desktop Beta                                                                                         I
echo I [.5.]  Discord                                                                                                       I
echo I [.6.]  Skype                                                                                                         I
echo I [.7.]  WeChat                                                                                                        I
echo I [.8.]  Zoom                                                                                                          I
echo I [.9.]  Viber                                                                                                         I
echo I [.10.] Signal                                                                                                        I
echo I [.11.] Signal Beta                                                                                                   I
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

REM Process user's choice for
if "%choice%"=="1" goto install_programI1
if "%choice%"=="2" goto install_programI2
if "%choice%"=="3" goto install_programI3
if "%choice%"=="4" goto install_programI4
if "%choice%"=="5" goto install_programI5
if "%choice%"=="6" goto install_programI6
if "%choice%"=="7" goto install_programI7
if "%choice%"=="8" goto install_programI8
if "%choice%"=="9" goto install_programI9
if "%choice%"=="10" goto install_programI10
if "%choice%"=="11" goto install_programI11

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu9

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for
:install_programI1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9NKSQGP7F2NH --accept-package-agreements --accept-source-agreements --silent"

::start ms-windows-store://pdp/?ProductId=9NKSQGP7F2NH
::powershell -NoProfile -ExecutionPolicy Bypass -Command ^ "Start-Process -NoNewWindow -FilePath 'ms-windows-store://pdp/?ProductId=9NKSQGP7F2NH'"
::start /wait "" "ms-windows-store://pdp?activetab=pivotaoverviewtab&hl=en-us&gl=cy&referrer=storeforweb&productid=9nksqgp7f2nh&mode=mini&pos=0%2C0%2C1920%2C1032"
::start https://apps.microsoft.com/detail/9nksqgp7f2nh?activetab=pivot%3Aoverviewtab&hl=en-us&gl=US
::winget install WhatsApp.WhatsApp -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::start ms-windows-store://pdp/?ProductId=9NBDXK71NK08
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9NBDXK71NK08 --accept-package-agreements --accept-source-agreements --silent"
::powershell -NoProfile -ExecutionPolicy Bypass -Command ^ "Start-Process -NoNewWindow -FilePath 'ms-windows-store://pdp/?ProductId=9NBDXK71NK08'"
::start /wait "" "ms-windows-store://pdp?hl=en-us&gl=us&referrer=storeforweb&productid=9nbdxk71nk08&mode=mini&pos=0%2C0%2C1920%2C1032"
::start https://apps.microsoft.com/detail/9nbdxk71nk08?hl=en-us&gl=us
::winget install WhatsApp.WhatsApp.Beta -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Telegram.TelegramDesktop -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Telegram.TelegramDesktop.Beta -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Discord.Discord -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.Skype -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Tencent.WeChat -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Zoom.Zoom -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Viber.Viber -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OpenWhisperSystems.Signal -e
echo Installation completed.
pause
goto menu9

::---------------------------------------------------------------------------------------------------------------------------

:install_programI11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install OpenWhisperSystems.Signal.Beta -e
echo Installation completed.
pause
goto menu9

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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu10
cls
echo ========================================================================================================================
echo --- Menu10                            --- Games Lounge Installer ---                               CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [ .1. ]   Steam                                                                                                      I
echo I [ .2. ]   Epic Games Launcher                                                                                        I
echo I [ .3. ]   EA app                                                                                                     I
echo I [ .4. ]   Ubisoft Connect                                                                                            I
echo I [ .5. ]   GOG GALAXY                                                                                                 I
echo I [ .6. ]   Rockstar Games Launcher                                                                                    I
echo I [ .7. ]   Amazon Games                                                                                               I
echo I [ .8. ]   Google Play Games Beta                                                                                     I
echo I [ .9. ]   Blitz                                                                                                      I
::echo I [ .10. ] temp                                                                                                      I
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

REM Process user's choice for
if "%choice%"=="1" goto install_programJ1
if "%choice%"=="2" goto install_programJ2
if "%choice%"=="3" goto install_programJ3
if "%choice%"=="4" goto install_programJ4
if "%choice%"=="5" goto install_programJ5
if "%choice%"=="6" goto install_programJ6
if "%choice%"=="7" goto install_programJ7
if "%choice%"=="8" goto install_programJ8
if "%choice%"=="9" goto install_programJ9
::if "%choice%"=="10" goto install_programJ10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu10

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for
:install_programJ1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Valve.Steam -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install EpicGames.EpicGamesLauncher -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install ElectronicArts.EADesktop -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Ubisoft.Connect -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install GOG.Galaxy -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install rockstar-launcher -y
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Amazon.Games -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Google.PlayGames.Beta -e
echo Installation completed.
pause
goto menu10

::---------------------------------------------------------------------------------------------------------------------------

:install_programJ9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Blitz.Blitz -e
echo Installation completed.
pause
goto menu10

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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu11
cls
echo ========================================================================================================================
echo --- Menu11                        --- Microsoft Program Installer ---                              CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  Microsoft Store Upgrade                                                                                       I
echo I [.2.]  Microsoft OneNote Store                                                                                       I
echo I [.3.]  Microsoft PC Manager                                                                                          I
echo I [.4.]  Microsoft OneDrive                                                                                            I
echo I [.5.]  Microsoft Teams                                                                                               I
echo I [.6.]  Microsoft PowerToys                                                                                           I
echo I [.7.]  Microsoft DirectX                                                                                             I
echo I [.8.]  Microsoft VCRedist 2005-2015+                                                                                 I
echo I [.9.]  Microsoft Dot Net Framework 3+4                                                                               I
echo I [.10.] Grammarly for Windows                                                                                         I
echo I [.11.] Microsoft Remote Desktop Store                                                                                I
echo I [.12.] Windows Scan                                                                                                  I
echo I [.13.] Microsoft 365 Apps for enterprise                                                                             I
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
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="1" goto install_programK1
if "%choice%"=="2" goto install_programK2
if "%choice%"=="3" goto install_programK3
if "%choice%"=="4" goto install_programK4
if "%choice%"=="5" goto install_programK5
if "%choice%"=="6" goto install_programK6
if "%choice%"=="7" goto install_programK7
if "%choice%"=="8" goto install_programK8
if "%choice%"=="9" goto install_programK9
if "%choice%"=="10" goto install_programK10
if "%choice%"=="11" goto install_programK11
if "%choice%"=="12" goto install_programK12
if "%choice%"=="13" goto install_programK13

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu11

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for
:install_programK1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget upgrade --all --accept-package-agreements --accept-source-agreements --silent"

::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9wzdncrfjbmp --accept-package-agreements --accept-source-agreements --silent"
::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9wzdncrfjbmp"
::start ms-windows-store://pdp/?ProductId=9wzdncrfjbmp
::start /wait "" "ms-windows-store://pdp?activetab=pivot%3Aoverviewtab&hl=en-us&gl=us&productid=9wzdncrfjbmp&referrer=storeforweb&mode=mini&pos=0%2C0%2C0%2C0"
::start /wait "" "https://apps.microsoft.com/detail/9wzdncrfjbmp?activetab=pivot%3Aoverviewtab&hl=en-us&gl=US"

echo completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id XPFFZHVGQWWLHB --accept-package-agreements --accept-source-agreements --silent"

::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id XPFFZHVGQWWLHB"
::start ms-windows-store://pdp/?ProductId=XPFFZHVGQWWLHB
::start /wait "" "ms-windows-store://pdp?hl=en-us&gl=us&productid=xpffzhvgqwwlhb&referrer=storeforweb&mode=mini&pos=0%2C0%2C1920%2C1032"

echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.PCManager -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.OneDrive -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.Teams -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id XP89DCGQ3K6VLD --accept-package-agreements --accept-source-agreements --silent"
::winget install Microsoft.PowerToys -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DirectX -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
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
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install dotnet3.5 -y
choco install dotnet4.5.1 -y
choco install dotnet4.5.2 -y
echo Installation completed.
pause
goto menu11
::---------------------------------------------------------------------------------------------------------------------------

:install_programK10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Grammarly.Grammarly -e
echo Installation completed.
pause
goto menu11
::---------------------------------------------------------------------------------------------------------------------------

:install_programK11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9WZDNCRFJ3PS --accept-package-agreements --accept-source-agreements --silent"

::powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9wzdncrfj3ps"
::winget install Microsoft.RemoteDesktopClient -e
::start /wait "" "ms-windows-store://pdp?hl=en-us&gl=us&referrer=storeforweb&productid=9wzdncrfj3ps&mode=mini&pos=0%2C0%2C1920%2C1032"
:: https://apps.microsoft.com/detail/9wzdncrfj3ps?hl=en-us&gl=US

echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install -e --id 9WZDNCRFJ3PV --accept-package-agreements --accept-source-agreements --silent"
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.Office -e
echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu11

::---------------------------------------------------------------------------------------------------------------------------

:install_programK16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu11



::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
:menu12
cls
echo ========================================================================================================================
echo --- Menu12                          --- Microsoft .NET Installer ---                               CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo [1]  Microsoft Dot Net Framework 3.5                                                                                   I
echo [2]  Microsoft Dot Net Framework 4.5.1                                                                                 I
echo [3]  Microsoft Dot Net Framework 4.5.2                                                                                 I
echo ========================================================================================================================
echo [4]  Microsoft Build of OpenJDK with Hotspot 11                                                                        I
echo [5]  Microsoft Build of OpenJDK with Hotspot 16                                                                        I
echo [6]  Microsoft Build of OpenJDK with Hotspot 17                                                                        I
echo [7]  Microsoft Build of OpenJDK with Hotspot 21                                                                        I
echo ========================================================================================================================
echo [8]  Microsoft Windows Desktop Runtime - 3 (x64)                                                                       I
echo [9]  Microsoft Windows Desktop Runtime - 3 (x86)                                                                       I
echo [10] Microsoft Windows Desktop Runtime - 5 (x64)                                                                       I
echo [11] Microsoft Windows Desktop Runtime - 5 (x86)                                                                       I
echo [12] Microsoft Windows Desktop Runtime - 6 (x64)                                                                       I
echo [13] Microsoft Windows Desktop Runtime - 6 (x86)                                                                       I
echo ========================================================================================================================
echo [14] Microsoft Visual C++ 2005 Redistributable (x86)                                                                   I
echo [15] Microsoft Visual C++ 2005 Redistributable (x64)                                                                   I
echo [16] Microsoft Visual C++ 2008 Redistributable (x86)                                                                   I
echo [17] Microsoft Visual C++ 2008 Redistributable (x64)                                                                   I
echo [18] Microsoft Visual C++ 2010 Redistributable (x86)                                                                   I
echo [19] Microsoft Visual C++ 2010 Redistributable (x64)                                                                   I
echo [20] Microsoft Visual C++ 2012 Redistributable (x86)                                                                   I
echo [21] Microsoft Visual C++ 2012 Redistributable (x64)                                                                   I
echo [22] Microsoft Visual C++ 2013 Redistributable (x86)                                                                   I
echo [23] Microsoft Visual C++ 2013 Redistributable (x64)                                                                   I
echo [24] Microsoft Visual C++ 2015+ Redistributable (x86)                                                                  I
echo [25] Microsoft Visual C++ 2015+ Redistributable (x64)                                                                  I
echo ========================================================================================================================
echo [26] Microsoft .NET Runtime 3.1                                                                                        I
echo [27] Microsoft .NET Runtime 5.0                                                                                        I
echo [28] Microsoft .NET Runtime 6.0                                                                                        I
echo [29] Microsoft .NET Runtime 7.0                                                                                        I
echo [30] Microsoft .NET Runtime 8.0                                                                                        I
echo [31] Microsoft .NET Runtime 9.0 Preview	                                                                            I
echo ========================================================================================================================
echo [32] Microsoft ASP.NET Core Hosting Bundle 3.1                                                                         I
echo [33] Microsoft ASP.NET Core Hosting Bundle 5.0                                                                         I
echo [34] Microsoft ASP.NET Core Hosting Bundle 6.0                                                                         I
echo [35] Microsoft ASP.NET Core Hosting Bundle 7.0                                                                         I
echo [36] Microsoft ASP.NET Core Hosting Bundle 8.0                                                                         I
echo [37] Microsoft ASP.NET Core Hosting Bundle 9.0 Preview                                                                 I
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
if "%choice%"=="1" goto install_programL1
if "%choice%"=="2" goto install_programL2
if "%choice%"=="3" goto install_programL3
if "%choice%"=="4" goto install_programL4
if "%choice%"=="5" goto install_programL5
if "%choice%"=="6" goto install_programL6
if "%choice%"=="7" goto install_programL7
if "%choice%"=="8" goto install_programL8
if "%choice%"=="9" goto install_programL9
if "%choice%"=="10" goto install_programL10
if "%choice%"=="11" goto install_programL11
if "%choice%"=="12" goto install_programL12
if "%choice%"=="13" goto install_programL13
if "%choice%"=="14" goto install_programL14
if "%choice%"=="15" goto install_programL15
if "%choice%"=="16" goto install_programL16
if "%choice%"=="17" goto install_programL17
if "%choice%"=="18" goto install_programL18
if "%choice%"=="19" goto install_programL19
if "%choice%"=="20" goto install_programL20
if "%choice%"=="21" goto install_programL21
if "%choice%"=="22" goto install_programL22
if "%choice%"=="23" goto install_programL23
if "%choice%"=="24" goto install_programL24
if "%choice%"=="25" goto install_programL25
if "%choice%"=="26" goto install_programL26
if "%choice%"=="27" goto install_programL27
if "%choice%"=="28" goto install_programL28
if "%choice%"=="29" goto install_programL29
if "%choice%"=="30" goto install_programL30
if "%choice%"=="31" goto install_programL31
if "%choice%"=="32" goto install_programL32
if "%choice%"=="33" goto install_programL33
if "%choice%"=="34" goto install_programL34
if "%choice%"=="35" goto install_programL35
if "%choice%"=="36" goto install_programL36
if "%choice%"=="37" goto install_programL37
if "%choice%"=="38" goto install_programL38
if "%choice%"=="39" goto install_programL39
if "%choice%"=="40" goto install_programL40


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu12

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programL1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install dotnet3.5 -y
::start /wait "" "\\192.168.18.2\setup\source\setup\dotnet\dotnetfx35.exe" /S
echo completed.
pause
goto menu12

::---------------------------------------------------------------------------------------------------------------------------

:install_programL2
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install dotnet4.5.1 -y
::winget install Microsoft.DotNet.Framework.DeveloperPack_4
echo completed.
pause
goto menu12

::---------------------------------------------------------------------------------------------------------------------------

:install_programL3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
choco install dotnet4.5.2 -y
::winget install Microsoft.DotNet.Framework.DeveloperPack.4.5
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.OpenJDK.11 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.OpenJDK.16 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.OpenJDK.17 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.OpenJDK.21 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.3-x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.3-x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.5-x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.5-x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.6-x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.dotnetRuntime.6-x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2005.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2005.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2008.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2008.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2010.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2010.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2012.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL21
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2012.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL22
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2013.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL23
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2013.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL24
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2015+.x86 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL25
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.VCRedist.2015+.x64 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL26
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.3_1 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL27
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.5 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL28
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.6 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL29
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.7 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL30
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.8 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL31
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.Runtime.Preview -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL32
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.3_1 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL33
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.5 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL34
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.6 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL35
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.7 -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL36
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.8 -e
echo completed.
pause
goto menu12

::---------------------------------------------------------------------------------------------------------------------------

:install_programL37
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
winget install Microsoft.DotNet.HostingBundle.Preview -e
echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL38
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL39
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo completed.
pause
goto menu12


::---------------------------------------------------------------------------------------------------------------------------

:install_programL40
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo completed.
pause
goto menu12


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


REM Menu
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





REM Menu
:menu22
cls
echo ========================================================================================================================
echo --- Menu22                              --- * Microsoft Fixed * ---                                CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  Outlook 2007 - 12.0 ost-pst 100gb                                                                             I
echo I [.2.]  Outlook 2007 - 12.0 ost-pst max                                                                               I
echo I [.3.]  Outlook 2010 - 14.0 ost-pst 100gb                                                                             I
echo I [.4.]  Outlook 2010 - 14.0 ost-pst max                                                                               I
echo I [.5.]  Outlook 2013 - 15.0 ost-pst 100gb                                                                             I
echo I [.6.]  Outlook 2013 - 15.0 ost-pst max                                                                               I
echo I [.7.]  Outlook 2016-2019-2021-365 - 16.0 ost-pst 100gb                                                               I
echo I [.8.]  Outlook 2016-2019-2021-365 - 16.0 ost-pst max                                                                 I
echo I [.9.]  Outlook 2007 - 12.0 MaximumAttachmentSize                                                                     I
echo I [.10.] Outlook 2010 - 14.0 MaximumAttachmentSize                                                                     I
echo I [.11.] Outlook 2013 - 15.0 MaximumAttachmentSize                                                                     I
echo I [.12.] Outlook 2016-2019-2021-365 - 16.0 MaximumAttachmentSize                                                       I
echo I [.13.]                                                                                                               I
echo I [.14.]                                                                                                               I
echo I [.15.]                                                                                                               I
echo I [.16.]                                                                                                               I
echo I [.17.]                                                                                                               I
echo I [.18.]                                                                                                               I
echo I [.19.]                                                                                                               I
echo I [.20.]                                                                                                               I
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
if "%choice%"=="1" goto install_programW1
if "%choice%"=="2" goto install_programW2
if "%choice%"=="3" goto install_programW3
if "%choice%"=="4" goto install_programW4
if "%choice%"=="5" goto install_programW5
if "%choice%"=="6" goto install_programW6
if "%choice%"=="7" goto install_programW7
if "%choice%"=="8" goto install_programW8
if "%choice%"=="9" goto install_programW9
if "%choice%"=="10" goto install_programW10
if "%choice%"=="11" goto install_programW11
if "%choice%"=="12" goto install_programW12
if "%choice%"=="13" goto install_programW13
if "%choice%"=="14" goto install_programW14
if "%choice%"=="15" goto install_programW15
if "%choice%"=="16" goto install_programW16
if "%choice%"=="17" goto install_programW17
if "%choice%"=="18" goto install_programW18
if "%choice%"=="19" goto install_programW19
if "%choice%"=="20" goto install_programW20
if "%choice%"=="21" goto install_programW21
if "%choice%"=="22" goto install_programW22
if "%choice%"=="23" goto install_programW23
if "%choice%"=="24" goto install_programW24
if "%choice%"=="25" goto install_programW25
if "%choice%"=="26" goto install_programW26
if "%choice%"=="27" goto install_programW27
if "%choice%"=="28" goto install_programW28
if "%choice%"=="29" goto install_programW29
if "%choice%"=="30" goto install_programW30
if "%choice%"=="31" goto install_programW31
if "%choice%"=="32" goto install_programW32
if "%choice%"=="33" goto install_programW33
if "%choice%"=="34" goto install_programW34
if "%choice%"=="35" goto install_programW35
if "%choice%"=="36" goto install_programW36
if "%choice%"=="37" goto install_programW37
if "%choice%"=="38" goto install_programW38
if "%choice%"=="39" goto install_programW39
if "%choice%"=="40" goto install_programW40


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu22

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------


::reg add "regeditsource" /v regname /t REG_DWORD /d size /f

:install_programW1
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW2
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW3
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW4
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW5
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW6
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW7
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW8
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW9
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW10
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW11
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW12
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW13
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW14
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW15
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW16
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22
::---------------------------------------------------------------------------------------------------------------------------


:install_programW17
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW18
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW19
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW20
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22




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
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------




REM Menu
:menu31
cls
echo ========================================================================================================================
echo --- menu31                        --- Setup Program Installer ISO EXE ---                          CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [ .1. ] Adobe Master Collection                        l                             VMware Workstation Pro [ .11. ] I
echo I [ .2. ] Blackmagic Design Davinci Resolve Studio       l                                PDF Converter Elite [ .12. ] I
echo I [ .3. ] CorelDRAW Graphics Suite                                                                                     I
echo I [ .4. ] SketchUp Pro                                                                                                 I
echo I [ .5. ] AutoCAD                                                                                                      I
echo I [ .6. ] AutoCAD Map                                                                                                  I
echo I [ .7. ] AutoCAD Architecture                                                                                         I
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

if "%choice%"=="1" goto install_programAG1
if "%choice%"=="2" goto install_programAG2
if "%choice%"=="3" goto install_programAG3
if "%choice%"=="4" goto install_programAG4
if "%choice%"=="5" goto install_programAG5
if "%choice%"=="6" goto install_programAG6
if "%choice%"=="7" goto install_programAG7
::if "%choice%"=="8" goto install_programAG8
::if "%choice%"=="9" goto install_programAG9
::if "%choice%"=="10" goto install_programAG10
if "%choice%"=="11" goto install_programAG11
if "%choice%"=="12" goto install_programAG12
::if "%choice%"=="13" goto install_programAG13
::if "%choice%"=="14" goto install_programAG14

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu31

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM Installation functions for Menu
:install_programAG1
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo --------------------
echo 1 	adobe firewallblock run s admin.bat
echo 2 	adobe hostadd run s admin.bat
echo 3 	Set-up.exe
echo --------------------
start /wait "" "\\192.168.18.2\setup\source\iso\Adobe.Master.Collection.2024.v6.x64.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG2
cls
echo ========================================================================================================================
echo Installing Program C2...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\Blackmagic Design Davinci Resolve Studio v18.6.4 Build 6 (x64) Multilingual Pre-Activated.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG3
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
echo --------------------
echo 1 	Run .Exe
echo 2 	reg2024.reg
echo --------------------
start /wait "" "\\192.168.18.2\setup\source\iso\CorelDRAW Graphics Suite 2024 v25.0.0.230 (x64) Multilingual Pre-Activated.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG4
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\SketchUp Pro 2024 v24.0.553 (x64) Multilingual Pre-Activated.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG5
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\AutoCAD_2024_English_Win_64-bit.iso"
echo Installation completed.
echo ========================================================================================================================
robocopy "\\192.168.18.2\setup\source\key-crack+\AutoCAD2024Crack" "C:\Program Files\Autodesk\AutoCAD 2024" acad.exe /IS
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG6
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\AutoCAD_Map_2024_English_Win_64-bit.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG7
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\AutoCAD_Architecture_2024_English_Win_64-bit.iso"
echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG8
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG9
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG10
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG11
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
::choco install vmwareworkstation -y
::winget install VMware.WorkstationPro -e
start /wait "" "\\192.168.18.2\setup\source\iso\VMware-WorkstationPro.iso"
echo ========================================================================================================================
echo Key	MC60H-DWHD5-H80U9-6V85M-8280D
echo Key	4A4RR-813DK-M81A9-4U35H-06KND
echo Key	NZ4RR-FTK5H-H81C1-Q30QH-1V2LA
echo Key	JU090-6039P-08409-8J0QH-2YR7F
echo Key	4Y09U-AJK97-089Z0-A3054-83KLA
echo Key	4C21U-2KK9Q-M8130-4V2QH-CF810
echo ========================================================================================================================
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

:install_programAG12
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program
start /wait "" "\\192.168.18.2\setup\source\iso\PDFConverterElite.iso"
echo Installation completed.
echo ========================================================================================================================
echo Do you want to Key install it on your computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\PDF_Converter_Elite" "C:\Program Files\PDFConverter.com\PDF Converter Elite 5.0" PDFConverterElite.exe /IS
echo Installation completed.
pause
goto menu31

:N
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG13
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG14
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG15
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG16
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG17
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG18
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG19
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

::---------------------------------------------------------------------------------------------------------------------------

::install_programAG20
cls
echo ========================================================================================================================
echo Installing Program...
REM Command to install Program

echo Installation completed.
pause
goto menu31

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
::---------------------------------------------------------------------------------------------------------------------------

REM Menu
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

REM Exit
:exit
cls
echo ========================================================================================================================
echo --- Exit                      --- Thank you for using Software Installer ---                       CREATED BY MRLSx7 ---
echo ========================================================================================================================
echo Exiting...
timeout /t 3 /nobreak >nul
exit
