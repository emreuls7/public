
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

