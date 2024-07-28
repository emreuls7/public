@echo off
color 01
cls
:menu_01
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- menu_01                          --- *** Program Installer *** ---                             CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo [1]  iTop Easy Desktop                         [11] OBS Studio + Teleport
echo [2]  PuTTY                                     [12] ** WinRar + Key **
echo [3]  WinSCP                                    [13] Any To ISO + Key
echo [4]  FileZilla Client                          [14] Revo Uninstaller Pro + Key
echo [5]  QuickLook                                 [15] AOMEI Partitio Assistant + Key
echo [6]  Advanced IP Scanner                       [16] Internet Download Manager + Activation Script
echo [7]  Advanced Port Scan                        [17] Adobe Acrobat Reader
echo [8]  Notepad++                                 [18] Cute PDF Writer
echo [9]  DeepL                                     [19] File Converter
echo [10] Rufus                                     [20] Mozilla Thunderbird
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Exit
echo ------------------------------------------------------------------------------------------------------------------------
set /p choice="Enter your choice (0,1,2,3...): "
echo ------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="1" powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id XPFCJVZV10X2WV --accept-package-agreements --accept-source-agreements --silent"
if "%choice%"=="2" winget install PuTTY.PuTTY -e
if "%choice%"=="3" choco install winscp -y
if "%choice%"=="4" choco install filezilla -y
if "%choice%"=="5" winget install QL-Win.QuickLook -e
if "%choice%"=="6" winget install Famatech.AdvancedIPScanner -e
if "%choice%"=="7" choco install advanced-port-scanner -y
if "%choice%"=="8" winget install Notepad++.Notepad++ -e
if "%choice%"=="9" winget install DeepL.DeepL -e
if "%choice%"=="10" powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9PC3H3V7Q9CH --accept-package-agreements --accept-source-agreements --silent"
if "%choice%"=="11" goto install_obs
if "%choice%"=="12" goto winrar
if "%choice%"=="13" goto anytoiso
if "%choice%"=="14" goto revounis
if "%choice%"=="15" goto aomeipart
if "%choice%"=="16" goto idm
if "%choice%"=="17" winget install Adobe.Acrobat.Reader.64-bit -e
if "%choice%"=="18" winget install AcroSoftwareInc.CutePDFWriter -e
if "%choice%"=="19" winget install AdrienAllard.FileConverter -e
if "%choice%"=="20" winget install Mozilla.Thunderbird -e
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::---------------------------------------------------------------------------------------------------------------------------
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
:install_obs
cls
winget install OBSProject.OBSStudio -e
pause
echo ----------------------
echo OBS Teleport install ? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\obs-teleport" "C:\Program Files\obs-studio\obs-plugins\64bit" obs-teleport.dll /IS
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:winrar
cls
winget install RARLab.WinRAR -e
echo ----------------------
echo Winrar Key install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\WinRAR" "C:\Program Files\WinRAR" rarreg.key /IS
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:anytoiso
cls
choco install anytoiso -y
::winget install CrystalIDEASoftware.AnyToISO -e
::start /wait "" "\\192.168.18.2\setup\source\setup\AnyToISO\AnyToISO3.9.6.exe" /S
echo ----------------------
echo AnyToISO Pro Key install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\setup\AnyToISO\AnyToISOcrack" "C:\Program Files (x86)\AnyToISO" anytoiso.exe /IS
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:revounis
cls
winget install RevoUninstaller.RevoUninstallerPro -e
echo ----------------------
echo RevoUninstaller Pro *Key* install? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\Revo_Uninstaller_Pro" "C:\ProgramData\VS Revo Group\Revo Uninstaller Pro" revouninstallerpro5.lic /IS
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:aomeipart
cls
::choco install partition-assistant-standard -y
winget install AOMEI.PartitionAssistant -e
echo ----------------------
echo Do you want to *Key* install it on your computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\AOMEI_Partition_Assistant_Pro" "C:\Program Files (x86)\AOMEI Partition Assistant" cfg.ini /IS
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:idm
cls
winget install Tonec.InternetDownloadManager -e
echo ----------------------
echo Do you want to open it on your computer? (Yes(Y) / No(N)):
set /p answer=
if /i "%answer%"=="Y" goto Y
if /i "%answer%"=="N" goto N

:Y
powershell -command "irm https://massgrave.dev/ias | iex"
echo completed.
echo ----------------------
goto menu_01

:N
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
