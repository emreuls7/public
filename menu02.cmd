@echo off
cls
:menu2
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- Menu2                             --- Other Program Installer ---                              CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
REM Choose a program to install:
echo [1]  TechPowerUp GPU-Z                                      [21] Termius
echo [2]  Crystal Disk Info                                      [22] FileZilla Server
echo [3]  Crystal Disk Mark                                      [23]
echo [4]  Core Temp                                              [24] WinZip 
echo [5]                                                         [25] Notion 
echo [6]  Lightshot                                              [26] FL Studio 
echo [7]  Winget UI                                              [27] NDI 6 Tools 
echo [8]                                                         [28] NDI 6 Runtime 
echo [9]                                                         [29]
echo [10]                                                        [30] Xtreme Download Manager
echo [11] Java 8                                                 [31]
echo [12] Free Download Manager                                  [32] MSI Center 
echo [13]                                                        [33] MSI Driver - App Center 
echo [14] qBittorrent                                            [34] CPUID CPU-Z MSI 
echo [15] UniFi Network Application                              [35] MSI Afterburner 
echo [16]                                                        [36] ASUS ArmouryCrate 
echo [17]                                                        [37] CPUID ROG CPU-Z 
echo [18]                                                        [38]
echo [19]                                                        [39]
echo [20]                                                        [40]
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Back to Main Menu
echo ------------------------------------------------------------------------------------------------------------------------
echo.


set /p choice="Enter your choice (0,1,2,3...): "
color 2


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

if "%choice%"=="0" exit

goto menu2

::------------------------------------------------------------------------------------------------------------------------
:install_programB1
cls

winget install TechPowerUp.GPU-Z -e

pause
goto menu2


::------------------------------------------------------------------------------------------------------------------------
:install_programB2
cls



winget install CrystalDewWorld.CrystalDiskInfo -e

pause
goto menu2

:install_programB3
cls



winget install CrystalDewWorld.CrystalDiskMark -e

pause
goto menu2



:install_programB4
cls



winget install ALCPU.CoreTemp -e

pause
goto menu2



:install_programB5
cls



 

pause
goto menu2



:install_programB6
cls



winget install Skillbrains.Lightshot -e

pause
goto menu2



:install_programB7
cls



winget install SomePythonThings.WingetUIStore -e

pause
goto menu2



:install_programB8
cls





pause
goto menu2



:install_programB9
cls





pause
goto menu2



:install_programB10
cls





pause
goto menu2



:install_programB11
cls



winget install Oracle.JavaRuntimeEnvironment -e

pause
goto menu2



:install_programB12
cls



winget install SoftDeluxe.FreeDownloadManager -e

pause
goto menu2



:install_programB13
cls





pause
goto menu2



:install_programB14
cls



choco install qbittorrent -y
::winget install qBittorrent.qBittorrent -e

pause
goto menu2



:install_programB15
cls



choco install ubiquiti-unifi-controller -y
::winget install UbiquitiInc.UnifiNetworkApplication -e

pause
goto menu2



:install_programB16
cls





pause
goto menu2



:install_programB17
cls





pause
goto menu2



:install_programB18
cls





pause
goto menu2



:install_programB19
cls





pause
goto menu2



:install_programB20
cls





pause
goto menu2



:install_programB21
cls



winget install Termius.Termius -e
::choco install termius -y

pause
goto menu2



:install_programB22
cls



choco install filezilla.server -y

pause
goto menu2



:install_programB23
cls





pause
goto menu2




:install_programB24
cls



winget install Corel.WinZip -e

pause
goto menu2



:install_programB25
cls



winget install Notion.Notion -e

pause
goto menu2



:install_programB26
cls



winget install ImageLine.FLStudio -e

pause
goto menu2




:install_programB27
cls



winget install NDI.NDITools -e

pause
goto menu2



:install_programB28
cls



winget install NDI.NDIRuntime -e

pause
goto menu2



:install_programB29
cls




pause
goto menu2



:install_programB30
cls



winget install subhra74.XtremeDownloadManager -e

pause
goto menu2




:install_programB31
cls





pause
goto menu2




:install_programB32
cls


 MSI Center 9NVMNJCR03XV Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9NVMNJCR03XV --accept-package-agreements --accept-source-agreements --silent"

pause
goto menu2




:install_programB33
cls


 MSI Driver & App Center 9P9WDH947752 Unknown msstore
powershell -NoProfile -ExecutionPolicy Bypass -Command "winget install --id 9P9WDH947752 --accept-package-agreements --accept-source-agreements --silent"

pause
goto menu2




:install_programB34
cls



winget install CPUID.CPU-Z.MSI -e

pause
goto menu2




:install_programB35
cls



winget install Guru3D.Afterburner -e

pause
goto menu2




:install_programB36
cls



winget install Asus.ArmouryCrate

pause
goto menu2




:install_programB37
cls



winget install CPUID.CPU-Z.ROG

pause
goto menu2





:install_programB38
cls





pause
goto menu2





:install_programB39
cls





pause
goto menu2





:install_programB40
cls





pause
goto menu2









