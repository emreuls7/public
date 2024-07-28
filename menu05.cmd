@echo off
color 05
REM Menu
:menu5
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo --- Menu5                                  --- Driver Installer ---                                CREATED BY MRLSx7 ---
echo ------------------------------------------------------------------------------------------------------------------------
echo [1]  Driver Booster                                                                                                
echo [2]  NVIDIA GeForce Experience                                                                                     
echo [3]  NVIDIA GeForce NOW                                                                                            
echo [4]  NVIDIA PhysX System Software                                                                                  
echo [5]  NVIDIA Broadcast                                                                                              
echo [6]  NVIDIA CUDA Toolkit                                                                                           
echo [7]  Intel Driver Support Assistant                                                                                
echo [8]  spacedesk Windows DRIVER                                                                                      
echo [9]  spacedesk Windows VIEWER                                                                                      
echo [10] DisplayFusion                                                                                                 
echo ------------------------------------------------------------------------------------------------------------------------
echo [0] Exit                                                   
echo ------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
set /p choice="Enter your choice (0,1,2,3...): "
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="1" winget install IObit.DriverBooster -e
if "%choice%"=="2" winget install Nvidia.GeForceExperience -e
if "%choice%"=="3" winget install Nvidia.GeForceNow -e
if "%choice%"=="4" winget install Nvidia.PhysX -e
if "%choice%"=="5" winget install Nvidia.Broadcast -e
if "%choice%"=="6" winget install Nvidia.CUDA -e
if "%choice%"=="7" winget install Intel.IntelDriverAndSupportAssistant -e
if "%choice%"=="8" winget install Datronicsoft.SpacedeskDriver.Server-e
if "%choice%"=="9" winget install Datronicsoft.SpacedeskDriver.Client -e
if "%choice%"=="10" winget install BinaryFortress.DisplayFusion -e
::---------------------------------------------------------------------------------------------------------------------------
if "%choice%"=="0" exit
::---------------------------------------------------------------------------------------------------------------------------
pause
goto menu5
::---------------------------------------------------------------------------------------------------------------------------
