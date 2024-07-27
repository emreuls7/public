@echo off
cls

REM Functon: Shows the man menu
:man_menu
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- Man Menu                  --- Welcome to Software nstaller ---                               CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo  [1]  *** Program nstaller ***                       [6]  Browser nstaller                                          
echo  [2]  Program nstaller                               [7]  VPN + Remote nstaller                                     
echo  [3]  Securty nstaller                              [8]  Meda Player nstaller                                     
echo  [4]  Developer Tools nstaller                       [9]  Chat Messenger nstaller                                   
echo  [5]  Drver nstaller                                [10] Games Launcher nstaller                                   
echo ------------------------------------------------------------------------------------------------------------------------
echo  [11] Mcrosoft Program nstaller                     [80] *** MS Store Upgrade All  ***                              
echo  [12] Mcrosoft .NET nstaller                        [81] *** Chocolat nstallng ***                                
echo ------------------------------------------------------------------------------------------------------------------------
echo  [21] * Wndows Fxed *                               [90] ** Standart PC nstaller All n One **                     
echo  [22] * Mcrosoft Fxed *                                                                                             
echo ------------------------------------------------------------------------------------------------------------------------
echo  [31] Setup Program nstaller SO + EXE               [98] Wndows Utlty                                            
echo  [32] Setup Mcrosoft Offce nstaller EXE            [99] Mcrosoft Actvaton Scrpts                               
echo ------------------------------------------------------------------------------------------------------------------------
echo                                     [.0.] Ext                                                                        
echo ------------------------------------------------------------------------------------------------------------------------
echo.

REM Set color for the menu
color 9

::---------------------------------------------------------------------------------------------------------------------------

set /p choce="Enter your choce (0,1,2,3...): "

::---------------------------------------------------------------------------------------------------------------------------


REM Process user's choce

f "%choce%"=="1" powershell -ExecutonPolcy Bypass -Command "Start-Process powershell.exe -verb runas -ArgumentLst 'rm https://raw.gthubusercontent.com/emreuls7/publc/program_url/menu01 | ex'


f "%choce%"=="2" powershell -ExecutonPolcy Bypass -Command "Start-Process powershell.exe -verb runas -ArgumentLst 'rm https://raw.gthubusercontent.com/emreuls7/publc/program_url/menu02 | ex'

f "%choce%"=="3" goto menu3
::C1
f "%choce%"=="4" goto menu4
::D1
f "%choce%"=="5" goto menu5
::E1
f "%choce%"=="6" goto menu6
::F1
f "%choce%"=="7" goto menu7
::G1
f "%choce%"=="8" goto menu8
::H1
f "%choce%"=="9" goto menu9
::1
f "%choce%"=="10" goto menu10
::J1
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="11" goto menu11
::K1
f "%choce%"=="12" goto menu12
::L1
::f "%choce%"=="13" goto menu13
::M1
::f "%choce%"=="14" goto menu14
::N1
::f "%choce%"=="15" goto menu15
::O1
::f "%choce%"=="16" goto menu16
::P1
::f "%choce%"=="17" goto menu17
::R1
::f "%choce%"=="18" goto menu18
::S1
::f "%choce%"=="19" goto menu19
::T1
::f "%choce%"=="20" goto menu20
::U1
f "%choce%"=="21" goto menu21
::V1
f "%choce%"=="22" goto menu22
::W1
::f "%choce%"=="23" goto menu23
::X1
::f "%choce%"=="24" goto menu24
::Y1
::f "%choce%"=="25" goto menu25
::Z1
::f "%choce%"=="26" goto menu26
::AB1
::f "%choce%"=="27" goto menu27
::AC1
::f "%choce%"=="28" goto menu28
::AD1
::f "%choce%"=="29" goto menu29
::AE1
f "%choce%"=="30" goto menu30
::AF1
f "%choce%"=="31" goto menu31
::AG1
f "%choce%"=="32" goto menu32
::AH1
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="80" goto 80
f "%choce%"=="81" goto 81
f "%choce%"=="82" goto 82
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="85" goto 85
f "%choce%"=="86" goto 86
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="90" goto 90
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="91" goto 91
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="92" goto 92
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="93" goto 93
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="94" goto 94
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="95" goto 95
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="98" goto 98
f "%choce%"=="99" goto 99
::---------------------------------------------------------------------------------------------------------------------------
f "%choce%"=="0" goto ext
::---------------------------------------------------------------------------------------------------------------------------

goto man_menu

::---------------------------------------------------------------------------------------------------------------------------

::wnget upgrade
::powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget upgrade --d --all productD --accept-package-agreements --accept-source-agreements --slent"

::wnget nstall
::powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall --d productD --accept-package-agreements --accept-source-agreements --slent"



:80
cls

echo Mcrosoft Store Upgrade...
powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget upgrade --all --accept-package-agreements --accept-source-agreements --slent"

echo Mcrosoft Desktop App nstaller...



powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall --d Mcrosoft.DesktopAppnstaller --accept-package-agreements --accept-source-agreements --slent"

powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall --d 9nblggh4nns1 --accept-package-agreements --accept-source-agreements --slent"

::powershell -NoProfle -ExecutonPolcy Bypass -Command "Add-AppxPackage -Regster -ManPackage Mcrosoft.DesktopAppnstaller_8wekyb3d8bbwe"

::powershell Add-AppxPackage -RegsterByFamlyName -ManPackage Mcrosoft.DesktopAppnstaller_8wekyb3d8bbwe

::powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall -e --d 9wzdncrfjbmp --accept-package-agreements --accept-source-agreements --slent"

::start /wat "" "ms-wndows-store://pdp?actvetab=pvot%3Aovervewtab&hl=en-us&gl=us&productd=9wzdncrfjbmp&referrer=storeforweb&mode=mn&pos=0%2C0%2C0%2C0"
echo completed.
pause
goto man_menu
::---------------------------------------------------------------------------------------------------------------------------
:81

echo Chocolat nstaller...
powershell Set-ExecutonPolcy Bypass -Scope Process -Force; [System.Net.ServcePontManager]::SecurtyProtocol = [System.Net.ServcePontManager]::SecurtyProtocol -bor 3072; ex ((New-Object System.Net.WebClent).DownloadStrng('https://communty.chocolatey.org/nstall.ps1'))
echo completed.
pause
goto man_menu


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------


:90
cls

echo nstall Lst
echo -------------
echo Chocolat nstall
echo Enable Network Dscovery
echo Dsable User Account Control
echo Dsable Accounts: Lmt local account use of blank passwords to console logon only
echo Turnng off Wndows Defender Frewall
echo Network Folder FX 
echo Ultmate Performance...
echo Enable Admnstrator Account
echo Enablng Remote Desktop for Admnstrator
echo -------
echo *** Mcrosoft Store Upgrade... ***
echo Mcrosoft DesktopAppnstaller Upgrade
echo -------
echo Enable SMB 1.0/CFS Fle Sharng Support on Wndows
echo dotnet3.5+4.5.1+.4.5.2
echo Mcrosoft.VCRedst.2005+2015+
echo Google Chrome
echo Notepad++
echo WnRAR
echo VLC
echo Adobe Acrobat Reader
echo Cute PDF Wrter
echo Fle Converter
echo UltraVnc
echo DeepL
echo Mcrosoft Offce ProPlus 2021
echo -------
echo and Mcrosoft Actvaton Scrpts open

echo Do you want to nstall t on your computer? (Yes(Y) / No(N):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
echo nstallaton process startng...
REM Add your nstallaton commands here

echo Chocolat nstall...
powershell Set-ExecutonPolcy Bypass -Scope Process -Force; [System.Net.ServcePontManager]::SecurtyProtocol = [System.Net.ServcePontManager]::SecurtyProtocol -bor 3072; ex ((New-Object System.Net.WebClent).DownloadStrng('https://communty.chocolatey.org/nstall.ps1'))


echo ------------------------
netsh advfrewall frewall set rule group="Network Dscovery" new enable=Yes
netsh advfrewall frewall set rule group="Fle and Prnter Sharng" new enable=Yes
sc confg fdphost start= auto
sc confg fdrespub start= auto
sc confg upnphost start= auto
sc confg SSDPSRV start= auto
net start fdphost
net start fdrespub
net start upnphost
net start SSDPSRV
echo Network Dscovery and Fle Sharng have been enabled.
echo ------------------------
echo Dsable User Account Control
reg add "HKLM\SOFTWARE\Mcrosoft\Wndows\CurrentVerson\Polces\System" /v EnableLUA /t REG_DWORD /d 0 /f
echo completed.
echo ------------------------
echo Set ConsentPromptBehavorAdmn to 0 (elevate wthout promptng)
reg add "HKLM\SOFTWARE\Mcrosoft\Wndows\CurrentVerson\Polces\System" /v ConsentPromptBehavorAdmn /t REG_DWORD /d 0 /f
echo completed.
echo ------------------------
echo Dsablng 'Accounts: Lmt local account use of blank passwords to console logon only' settng...
powershell -Command "Set-temProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Lsa' -Name 'LmtBlankPasswordUse' -Value 0"
echo Accounts: Lmt local account use of blank passwords to console logon only settng has been dsabled.
echo ------------------------

echo ------------------------
echo Turnng off Wndows Defender Frewall...
netsh advfrewall set allprofles state off
echo Wndows Defender Frewall has been turned off.
echo ------------------------
echo Network Folder FX...
reg add "HKEY_LOCAL_MACHNE\SYSTEM\CurrentControlSet\Servces\LanmanWorkstaton\Parameters" /v AllownsecureGuestAuth /t REG_DWORD /d 1 /f
echo Network Folder FX.

echo ------------------------

echo Checkng f Ultmate Performance power plan already exsts...
powercfg /lst | fndstr / "e9a42b02-d5df-448d-aa00-03f14749eb61" >nul

f %errorlevel%==0 (
    echo Ultmate Performance power plan already exsts. Actvatng t...
    powercfg /setactve e9a42b02-d5df-448d-aa00-03f14749eb61
) else (
    echo Ultmate Performance power plan does not exst. Creatng t...
    powercfg /create "Ultmate Performance" e9a42b02-d5df-448d-aa00-03f14749eb61"
    powercfg /setactve e9a42b02-d5df-448d-aa00-03f14749eb61
)


echo Dsablng Fast Startup...
:: Turn off Fast Startup
powercfg /h off


echo Power management settngs are beng set to "Never"...
powercfg /change montor-tmeout-ac 0
powercfg /change montor-tmeout-dc 0
powercfg /change standby-tmeout-ac 0
powercfg /change standby-tmeout-dc 0
powercfg /change dsk-tmeout-ac 0
powercfg /change dsk-tmeout-dc 0
powercfg /change hbernate-tmeout-ac 0
powercfg /change hbernate-tmeout-dc 0

echo Ultmate Performance power plan actvated and all power settngs set to "Never".

echo ------------------------
echo Enable admnstrator account
net user admnstrator /actve:yes
echo ------------------------
echo Set the password for admnstrator
net user admnstrator 412199
echo completed.
echo ------------------------
echo Enablng Remote Desktop for Admnstrator...
powershell -Command "Set-temProperty -Path 'HKLM:\System\CurrentControlSet\Control\Termnal Server' -Name 'fDenyTSConnectons' -Value 0"
powershell -Command "Enable-NetFrewallRule -DsplayGroup 'Remote Desktop'"
echo Remote Desktop has been enabled for Admnstrator.
echo ------------------------


echo *** Mcrosoft Store Upgrade ***

powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget upgrade --all --accept-package-agreements --accept-source-agreements --slent"

echo ------------------------
echo Enable SMB 1.0/CFS Fle Sharng Support on Wndows
dsm.exe /onlne /enable-feature /featurename:"SMB1Protocol"
echo SMB 1.0/CFS Fle Sharng Support has been enabled.
echo ------------------------
tmeout 7
echo nstallng...
choco nstall dotnet3.5 -y
echo completed.
echo ------------------------
echo nstallng...
choco nstall dotnet4.5.1 -y
echo completed.
echo ------------------------
echo nstallng...
choco nstall dotnet4.5.2 -y
echo completed.
echo ------------------------
tmeout 7
echo nstallng...
wnget nstall Mcrosoft.VCRedst.2005.x86 -e
wnget nstall Mcrosoft.VCRedst.2005.x64 -e
wnget nstall Mcrosoft.VCRedst.2008.x86 -e
wnget nstall Mcrosoft.VCRedst.2008.x64 -e
wnget nstall Mcrosoft.VCRedst.2010.x86 -e
wnget nstall Mcrosoft.VCRedst.2010.x64 -e
wnget nstall Mcrosoft.VCRedst.2012.x86 -e
wnget nstall Mcrosoft.VCRedst.2012.x64 -e
wnget nstall Mcrosoft.VCRedst.2013.x86 -e
wnget nstall Mcrosoft.VCRedst.2013.x64 -e
wnget nstall Mcrosoft.VCRedst.2015+.x86 -e
wnget nstall Mcrosoft.VCRedst.2015+.x64 -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall Google.Chrome -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall Notepad++.Notepad++ -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall RARLab.WnRAR -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall VdeoLAN.VLC -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall Adobe.Acrobat.Reader.64-bt -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall AcroSoftwarenc.CutePDFWrter -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall AdrenAllard.FleConverter  -e
echo completed.
echo ------------------------
echo nstallng...
wnget nstall uvncbvba.UltraVnc -e
echo completed.
tmeout 7
echo UltraVNC Servs Run...
start /wat "" "C:\Program Fles\uvnc bvba\UltraVNC\wnvnc.exe"
echo completed.
echo ------------------------
echo nstallng...
wnget nstall DeepL.DeepL -e
echo completed.
echo ------------------------
tmeout 7
echo nstallng...
start /wat "" "\\192.168.18.2\setup\source\offce\offce2021ProPlus_tr\Setup64.exe"
echo completed.
echo ------------------------
tmeout 7
echo Runnng Submenu...
powershell -Command "$ProgressPreference='SlentlyContnue'; [Net.ServcePontManager]::SecurtyProtocol = [Net.SecurtyProtocolType]::Tls12; rm https://massgrave.dev/get | ex"
echo completed.
echo ------------------------

pause
goto man_menu

:N
goto man_menu

::---------------------------------------------------------------------------------------------------------------------------


:98
cls

echo Runnng Submenu...
powershell -Command "$ProgressPreference='SlentlyContnue'; [Net.ServcePontManager]::SecurtyProtocol = [Net.SecurtyProtocolType]::Tls12; rm "https://chrsttus.com/wn" | ex
::powershell -Command "$ProgressPreference='SlentlyContnue'; [Net.ServcePontManager]::SecurtyProtocol = [Net.SecurtyProtocolType]::Tls12; rm "https://gthub.com/ChrsTtusTech/wnutl/releases/latest/download/wnutl.ps1" | ex
pause
goto man_menu

::---------------------------------------------------------------------------------------------------------------------------

:99
cls
echo Runnng Submenu...
::powershell -Command "$ProgressPreference='SlentlyContnue'; [Net.ServcePontManager]::SecurtyProtocol = [Net.SecurtyProtocolType]::Tls12; rm https://get.actvated.wn | ex"
powershell -Command "$ProgressPreference='SlentlyContnue'; [Net.ServcePontManager]::SecurtyProtocol = [Net.SecurtyProtocolType]::Tls12; rm https://massgrave.dev/get | ex"
::powershell -command "[Net.ServcePontManager]::SecurtyProtocol=[Net.SecurtyProtocolType]::Tls12; rm https://massgrave.dev/get | ex"
::PowerShell.exe -NoProfle -ExecutonPolcy Bypass -Command "rm https://get.actvated.wn | ex"
::PowerShell.exe -NoProfle -ExecutonPolcy Bypass -Command "ex ((New-Object System.Net.WebClent).DownloadStrng('https://get.actvated.wn'))"
::powershell -command "rm https://get.actvated.wn | ex"
pause
goto man_menu

::---------------------------------------------------------------------------------------------------------------------------

REM Ext
:ext
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- Ext                      --- Thank you for usng Software nstaller ---                       CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo Extng...
tmeout /t 3 /nobreak >nul
ext
