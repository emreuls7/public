@echo off
cls
:menu_01
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- menu_01                          --- *** Program Installer *** ---                             CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo [1]  PuTTY (winget)                                 [21] *OBS Studio (winget) + Teleport (18.2-copy) *
echo [2]  WinSCP (choco)                                 [22] **WinRar (winget) + Key (18.2-copy)**
echo [3]  *Notepad++ (winget)                            [23] Any To ISO (choco) + Key (18.2-copy)
echo [4]  FileZilla Client (choco)                       [24] Revo Uninstaller Pro (winget) + Key (18.2-copy)
echo [5]  QuickLook (winget)                             [25] AOMEI Partitio Assistant (winget) + Key (18.2-copy)
echo [6]  *Advanced IP Scanner (winget)                  [26] Internet Download Manager (winget) + Activation Script (url)
echo [7]  Advanced Port Scan (choco)                   
echo [8]  DeepL (winget)                             
echo [9]  Adobe Acrobat Reader (winget)                                  
echo [10] Cute PDF Writer (winget)                                   
echo [11] File Converter (winget)
echo [12] Mozilla Thunderbird (winget)
echo ------------------------------------------------------------------------------------------------------------------------
echo [31] iTop Easy Desktop (msstore)
echo [32] Rufus (msstore)
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Exit
echo ------------------------------------------------------------------------------------------------------------------------
set /p choice="Enter your choice (0,1,2,3...): "
echo ------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="1" winget install PuTTY.PuTTY -e
if "%choice%"=="2" choco install winscp -y
if "%choice%"=="3" winget install Notepad++.Notepad++ -e
if "%choice%"=="4" choco install filezilla -y
if "%choice%"=="5" winget install QL-Win.QuickLook -e
if "%choice%"=="6" winget install Famatech.AdvancedIPScanner -e
if "%choice%"=="7" choco install advanced-port-scanner -y
if "%choice%"=="8" winget install DeepL.DeepL -e
if "%choice%"=="9" winget install Adobe.Acrobat.Reader.64-bit -e
if "%choice%"=="10" winget install AcroSoftwareInc.CutePDFWriter -e
if "%choice%"=="11" winget install AdrienAllard.FileConverter -e
if "%choice%"=="12" winget install Mozilla.Thunderbird -e
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="31" ( 
winget list --id XPFCJVZV10X2WV -e >nul 2>&1
if %errorlevel% equ 0 (
    echo The application is already installed. Updating now...
    winget upgrade --id XPFCJVZV10X2WV -e --accept-package-agreements --accept-source-agreements --silent
) else (
    echo The application is not installed. Installing...
    winget install --id XPFCJVZV10X2WV -e --accept-package-agreements --accept-source-agreements --silent
)
)
::iTop Easy Desktop (msstore) XPFCJVZV10X2WV
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="32" ( 
winget list --id 9PC3H3V7Q9CH -e >nul 2>&1
if %errorlevel% equ 0 (
    echo The application is already installed. Updating now...
    winget upgrade --id 9PC3H3V7Q9CH -e --accept-package-agreements --accept-source-agreements --silent
) else (
    echo The application is not installed. Installing...
    winget install --id 9PC3H3V7Q9CH -e --accept-package-agreements --accept-source-agreements --silent
)
)
::RUFUS msstore 9PC3H3V7Q9CH
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="21" goto install_obs
if "%choice%"=="22" goto winrar
if "%choice%"=="23" goto anytoiso
if "%choice%"=="24" goto revounis
if "%choice%"=="25" goto aomeipart
if "%choice%"=="26" goto idm
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::---------------------------------------------------------------------------------------------------------------------------
::pause
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
