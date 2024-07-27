

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
