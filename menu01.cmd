@echo off
cls
:menu_01
cls
echo ------------------------------------------------------------------------------------------------------------------------
color 20
echo --- menu_01                          --- *** Program Installer *** ---                             CREATED BY MRLSx7 ---
color 40
echo ------------------------------------------------------------------------------------------------------------------------
color 20
echo "[1]  iTop Easy Desktop                         [11] OBS Studio + Teleport"
echo "[2]  PuTTY                                     [12] ** WinRar + Key **"
echo "[3]  WinSCP                                    [13] Any To ISO + Key"
echo [4]  FileZilla Client                          [14] Revo Uninstaller Pro + Key
echo [5]  QuickLook                                 [15] AOMEI Partitio Assistant + Key
echo [6]  Advanced IP Scanner                       [16] Internet Download Manager + Activation Script
echo [7]  Advanced Port Scan                        [17] Adobe Acrobat Reader
echo [8]  Notepad++                                 [18] Cute PDF Writer
echo [9]  DeepL                                     [19] File Converter
echo [10] Rufus                                     [20] Mozilla Thunderbird
echo ------------------------------------------------------------------------------------------------------------------------
color 20
echo [0] Exit
color 40
echo ------------------------------------------------------------------------------------------------------------------------
color 20
set /p choice="Enter your choice (0,1,2,3...): "
color 20
::------------------------------------------------------------------------------------------------------------------------
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
if "%choice%"=="11" goto install_obs
if "%choice%"=="12" goto install_programA12
if "%choice%"=="13" goto install_programA13
if "%choice%"=="14" goto install_programA14
if "%choice%"=="15" goto install_programA15
if "%choice%"=="16" goto install_programA16
if "%choice%"=="17" goto install_programA17
if "%choice%"=="18" goto install_programA18
if "%choice%"=="19" goto install_programA19
if "%choice%"=="20" goto install_programA20
::------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::------------------------------------------------------------------------------------------------------------------------
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA1
cls
::iTop Easy Desktop XPFCJVZV10X2WV Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id XPFCJVZV10X2WV --accept-package-agreements --accept-source-agreements --silent"
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA2
cls
winget install PuTTY.PuTTY -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA3
cls
choco install winscp -y
::winget install WinSCP.WinSCP -e
::winget install WinSCP.WinSCP.RC -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA4
cls
choco install filezilla -y
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA5
cls
winget install QL-Win.QuickLook -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA6
cls
winget install Famatech.AdvancedIPScanner -e
::choco install advanced-ip-scanner -y
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA7
cls
choco install advanced-port-scanner -y
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA8
cls
winget install Notepad++.Notepad++ -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA9
cls
winget install DeepL.DeepL -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA10
cls
::Rufus 9PC3H3V7Q9CH Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9PC3H3V7Q9CH --accept-package-agreements --accept-source-agreements --silent"
::winget install Rufus.Rufus -e
::choco install rufus -y
goto menu_01
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
:install_programA12
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
:install_programA13
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
:install_programA14
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
:install_programA15
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
:install_programA16
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
:install_programA17
cls
winget install Adobe.Acrobat.Reader.64-bit -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA18
cls
winget install AcroSoftwareInc.CutePDFWriter -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA19
cls
winget install AdrienAllard.FileConverter -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------
:install_programA20
cls
winget install Mozilla.Thunderbird -e
goto menu_01
::---------------------------------------------------------------------------------------------------------------------------


