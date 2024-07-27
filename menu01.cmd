@echo off
cls

:menu1
cls
::---------------------------------------------------------------------------------------------------------------------------
echo --- Menu1                            --- *** Program nstaller *** ---                             CREATED BY MRLSx7 ---
::---------------------------------------------------------------------------------------------------------------------------
echo [1]  Top Easy Desktop                          [11] OBS Studo + Teleport                                            
echo [2]  PuTTY                                     [12] ** WnRar + Key **                                               
echo [3]  WnSCP                                     [13] Any To SO + Key                                                 
echo [4]  FleZlla Clent                             [14] Revo Unnstaller Pro + Key                                       
echo [5]  QuckLook                                  [15] AOME Partto Assstant + Key                                   
echo [6]  Advanced P Scanner                        [16] nternet Download Manager + Actvaton Scrpt                    
echo [7]  Advanced Port Scan                        [17] Adobe Acrobat Reader                                             
echo [8]  Notepad++                                 [18] Cute PDF Wrter                                                  
echo [9]  DeepL                                     [19] Fle Converter                                                   
echo [10] Rufus                                     [20] Mozlla Thunderbrd                                              
::---------------------------------------------------------------------------------------------------------------------------
echo                                           [.0.] Back to Man Menu                                                     
::---------------------------------------------------------------------------------------------------------------------------
echo.

set /p choce="Enter your choce (0,1,2,3...): "

REM Set color for the menu
color 8



REM Process user's choce for
f "%choce%"=="1" goto nstall_programA1
f "%choce%"=="2" goto nstall_programA2
f "%choce%"=="3" goto nstall_programA3
f "%choce%"=="4" goto nstall_programA4
f "%choce%"=="5" goto nstall_programA5
f "%choce%"=="6" goto nstall_programA6
f "%choce%"=="7" goto nstall_programA7
f "%choce%"=="8" goto nstall_programA8
f "%choce%"=="9" goto nstall_programA9
f "%choce%"=="10" goto nstall_programA10
f "%choce%"=="11" goto nstall_programA11
f "%choce%"=="12" goto nstall_programA12
f "%choce%"=="13" goto nstall_programA13
f "%choce%"=="14" goto nstall_programA14
f "%choce%"=="15" goto nstall_programA15
f "%choce%"=="16" goto nstall_programA16
f "%choce%"=="17" goto nstall_programA17
f "%choce%"=="18" goto nstall_programA18
f "%choce%"=="19" goto nstall_programA19
f "%choce%"=="20" goto nstall_programA20

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

f "%choce%"=="0" powershell -ExecutionPolicy Bypass -Command "Start-Process powershell.exe -verb runas -ArgumentList 'irm https://raw.githubusercontent.com/emreuls7/public/program_url/main_menu | iex'

::---------------------------------------------------------------------------------------------------------------------------

goto menu1

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

REM nstallaton functons for
:nstall_programA1
cls

echo nstallng Program...
REM Command to nstall Program Top Easy Desktop XPFCJVZV10X2WV Unknown msstore
powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall --d XPFCJVZV10X2WV --accept-package-agreements --accept-source-agreements --slent"
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA2
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall PuTTY.PuTTY -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA3
cls

echo nstallng Program...
REM Command to nstall Program
choco nstall wnscp -y
::wnget nstall WnSCP.WnSCP -e
::wnget nstall WnSCP.WnSCP.RC -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA4
cls

echo nstallng Program...
REM Command to nstall Program
choco nstall flezlla -y
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA5
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall QL-Wn.QuckLook -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA6
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall Famatech.AdvancedPScanner -e
::choco nstall advanced-p-scanner -y
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA7
cls

echo nstallng Program...
REM Command to nstall Program
choco nstall advanced-port-scanner -y
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA8
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall Notepad++.Notepad++ -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA9
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall DeepL.DeepL -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA10
cls

echo nstallng Program...
REM Command to nstall Program Rufus 9PC3H3V7Q9CH Unknown msstore
powershell -NoProfle -ExecutonPolcy Bypass -Command "wnget nstall --d 9PC3H3V7Q9CH --accept-package-agreements --accept-source-agreements --slent"
::wnget nstall Rufus.Rufus -e
::choco nstall rufus -y
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA11
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall OBSProject.OBSStudo -e
echo nstallaton completed.
echo ----------------------
echo OBS Teleport nstall ? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\obs-teleport" "C:\Program Fles\obs-studo\obs-plugns\64bt" obs-teleport.dll /S
echo nstallaton teleport completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA12
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall RARLab.WnRAR -e
echo nstallaton completed.
echo ----------------------
echo Wnrar Key nstall? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\WnRAR" "C:\Program Fles\WnRAR" rarreg.key /S
echo completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA13
cls

echo nstallng Program...
REM Command to nstall Program
choco nstall anytoso -y
::wnget nstall CrystalDEASoftware.AnyToSO -e
::start /wat "" "\\192.168.18.2\setup\source\setup\AnyToSO\AnyToSO3.9.6.exe" /S
echo nstallaton completed.
echo ----------------------
echo AnyToSO Pro Key nstall? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\setup\AnyToSO\AnyToSOcrack" "C:\Program Fles (x86)\AnyToSO" anytoso.exe /S
echo nstallaton completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA14
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall RevoUnnstaller.RevoUnnstallerPro -e
echo nstallaton completed.
echo ----------------------
echo RevoUnnstaller Pro Key nstall? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\Revo_Unnstaller_Pro" "C:\ProgramData\VS Revo Group\Revo Unnstaller Pro" revounnstallerpro5.lc /S
echo nstallaton completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA15
cls

echo nstallng Program...
REM Command to nstall Program
::choco nstall partton-assstant-standard -y
wnget nstall AOME.ParttonAssstant -e
echo nstallaton completed.
echo ----------------------
echo Do you want to Key nstall t on your computer? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
robocopy "\\192.168.18.2\setup\source\key-crack+\AOME_Partton_Assstant_Pro" "C:\Program Fles (x86)\AOME Partton Assstant" cfg.n /S
echo nstallaton completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA16
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall Tonec.nternetDownloadManager -e
echo nstallaton completed.
echo ----------------------
echo Do you want to open t on your computer? (Yes(Y) / No(N)):
set /p answer=
f / "%answer%"=="Y" goto Y
f / "%answer%"=="N" goto N

:Y
powershell -command "rm https://massgrave.dev/as | ex"
echo completed.
echo ----------------------
pause
goto menu1

:N
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA17
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall Adobe.Acrobat.Reader.64-bt -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA18
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall AcroSoftwarenc.CutePDFWrter -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA19
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall AdrenAllard.FleConverter -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------

:nstall_programA20
cls

echo nstallng Program...
REM Command to nstall Program
wnget nstall Mozlla.Thunderbrd -e
echo nstallaton completed.
pause
goto menu1

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

