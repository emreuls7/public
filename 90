@echo off
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
pause

:N
