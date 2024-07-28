@echo off
color 02
cls
:menu_02
color 02
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- menu_02                             --- Other Program Installer ---                            CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
REM Choose a program to install:
echo [1]  TechPowerUp GPU-Z                                       
echo [2]  Crystal Disk Info                                       
echo [3]  Crystal Disk Mark                                      
echo [4]  Core Temp                                                
echo [5]  Lightshot                                                         
echo [6]  Winget UI                                                
echo [7]  Java 8                                                
echo [8]  Free Download Manager                                                 
echo [9]  qBittorrent                                                    
echo [10] UniFi Network Application                                                  
echo [11] Termius                                             
echo [12] FileZilla Server                             
echo [13] WinZip                                                   
echo [14] Notion                                           
echo [15] FL Studio                           
echo [16] NDI 6 Tools                                              
echo [17] NDI 6 Runtime                                 
echo [18] Xtreme Download Manager
echo [19] MSI Center
echo [20] MSI Driver - App Center
echo [21] CPUID CPU-Z MSI
echo [22] MSI Afterburner
echo [23] ASUS ArmouryCrate
echo [24] CPUID ROG CPU-Z
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
if "%choice%"=="19" winget install --id 9NVMNJCR03XV --accept-package-agreements --accept-source-agreements --silent ::MSI Center 9NVMNJCR03XV Unknown msstore
if "%choice%"=="20" winget install --id 9P9WDH947752 --accept-package-agreements --accept-source-agreements --silent ::MSI Driver App Center 9P9WDH947752 Unknown msstore
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
