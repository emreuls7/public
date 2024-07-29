@echo off
cls
:menu_02
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- menu_02                             --- Other Program Installer ---                            CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
REM Choose a program to install:
echo [1]  'winget' TechPowerUp GPU-Z                                       
echo [2]  'winget' Crystal Disk Info                                       
echo [3]  'winget' Crystal Disk Mark                                      
echo [4]  'winget' Core Temp                                                
echo [5]  'winget' Lightshot                                                         
echo [6]  'winget' Winget UI                                                
echo [7]  'winget' Java 8                                                
echo [8]  'winget' Free Download Manager                                                 
echo [9]  "choco"  qBittorrent                                                    
echo [10] "choco"  UniFi Network Application                                                  
echo [11] 'winget' Termius                                             
echo [12] "choco"  FileZilla Server                             
echo [13] 'winget' inZip                                                   
echo [14] 'winget' Notion                                           
echo [15] 'winget' FL Studio                           
echo [16] 'winget' NDI 6 Tools                                              
echo [17] 'winget' NDI 6 Runtime                                 
echo [18] 'winget' Xtreme Download Manager
echo [19] {msstore} MSI Center 
echo [20] {msstore} MSI Driver App Center 
echo [21] 'winget' CPUID CPU-Z MSI
echo [22] 'winget' MSI Afterburner
echo [23] 'winget' ASUS ArmouryCrate
echo [24] 'winget' CPUID ROG CPU-Z
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Exit
echo ------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
set /p choice="Enter your choice (0,1,2,3...): "
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="1" winget install TechPowerUp.GPU-Z -e
if "%choice%"=="2" winget install CrystalDewWorld.CrystalDiskInfo -e
if "%choice%"=="3" winget install CrystalDewWorld.CrystalDiskMark -e
if "%choice%"=="4" winget install ALCPU.CoreTemp -e
if "%choice%"=="5" winget install Skillbrains.Lightshot -e
if "%choice%"=="6" winget install SomePythonThings.WingetUIStore -e
if "%choice%"=="7" winget install Oracle.JavaRuntimeEnvironment -e
if "%choice%"=="8" winget install SoftDeluxe.FreeDownloadManager -e
if "%choice%"=="9" choco install qbittorrent -y
if "%choice%"=="10" choco install ubiquiti-unifi-controller -y
if "%choice%"=="11" winget install Termius.Termius -e
if "%choice%"=="12" choco install filezilla.server -y
if "%choice%"=="13" winget install Corel.WinZip -e
if "%choice%"=="14" winget install Notion.Notion -e
if "%choice%"=="15" winget install ImageLine.FLStudio -e
if "%choice%"=="16" winget install NDI.NDITools -e
if "%choice%"=="17" winget install NDI.NDIRuntime -e
if "%choice%"=="18" winget install subhra74.XtremeDownloadManager -e

::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="19" (
winget list --id 9NVMNJCR03XV -e >nul 2>&1
if %errorlevel% equ 0 (
    echo Application already installed. Update in progress...
    winget upgrade --id 9NVMNJCR03XV -e --accept-package-agreements --accept-source-agreements --silent
) else (
    echo The application is not installed. Installed...
    winget install --id 9NVMNJCR03XV -e --accept-package-agreements --accept-source-agreements --silent
)
)
::MSI Center msstore 9NVMNJCR03XV
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="20" (
winget list --id 9P9WDH947752 -e >nul 2>&1
if %errorlevel% equ 0 (
    echo Application already installed. Update in progress...
    winget upgrade --id 9P9WDH947752 -e --accept-package-agreements --accept-source-agreements --silent
) else (
    echo The application is not installed. Installed...
    winget install --id 9P9WDH947752 -e --accept-package-agreements --accept-source-agreements --silent
)
)
::MSI Driver App Center 9P9WDH947752 Unknown msstore 9P9WDH947752
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="21" winget install CPUID.CPU-Z.MSI -e
if "%choice%"=="22" winget install Guru3D.Afterburner -e
if "%choice%"=="23" winget install Asus.ArmouryCrate
if "%choice%"=="24" winget install CPUID.CPU-Z.ROG
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::---------------------------------------------------------------------------------------------------------------------------
::pause
goto menu_02
::---------------------------------------------------------------------------------------------------------------------------
