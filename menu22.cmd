@echo off
cls
:menu22
cls
echo ========================================================================================================================
echo --- Menu22                              --- * Microsoft Fixed * ---                                CREATED BY MRLSx7 ---
echo ========================================================================================================================
REM Choose a program to install:
echo I [.1.]  Outlook 2007 - 12.0 ost-pst 100gb                                                                             I
echo I [.2.]  Outlook 2007 - 12.0 ost-pst max                                                                               I
echo I [.3.]  Outlook 2010 - 14.0 ost-pst 100gb                                                                             I
echo I [.4.]  Outlook 2010 - 14.0 ost-pst max                                                                               I
echo I [.5.]  Outlook 2013 - 15.0 ost-pst 100gb                                                                             I
echo I [.6.]  Outlook 2013 - 15.0 ost-pst max                                                                               I
echo I [.7.]  Outlook 2016-2019-2021-365 - 16.0 ost-pst 100gb                                                               I
echo I [.8.]  Outlook 2016-2019-2021-365 - 16.0 ost-pst max                                                                 I
echo I [.9.]  Outlook 2007 - 12.0 MaximumAttachmentSize                                                                     I
echo I [.10.] Outlook 2010 - 14.0 MaximumAttachmentSize                                                                     I
echo I [.11.] Outlook 2013 - 15.0 MaximumAttachmentSize                                                                     I
echo I [.12.] Outlook 2016-2019-2021-365 - 16.0 MaximumAttachmentSize                                                       I
echo I [.13.]                                                                                                               I
echo I [.14.]                                                                                                               I
echo I [.15.]                                                                                                               I
echo I [.16.]                                                                                                               I
echo I [.17.]                                                                                                               I
echo I [.18.]                                                                                                               I
echo I [.19.]                                                                                                               I
echo I [.20.]                                                                                                               I
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

REM Process user's choice for Menu
if "%choice%"=="1" goto install_programW1
if "%choice%"=="2" goto install_programW2
if "%choice%"=="3" goto install_programW3
if "%choice%"=="4" goto install_programW4
if "%choice%"=="5" goto install_programW5
if "%choice%"=="6" goto install_programW6
if "%choice%"=="7" goto install_programW7
if "%choice%"=="8" goto install_programW8
if "%choice%"=="9" goto install_programW9
if "%choice%"=="10" goto install_programW10
if "%choice%"=="11" goto install_programW11
if "%choice%"=="12" goto install_programW12
if "%choice%"=="13" goto install_programW13
if "%choice%"=="14" goto install_programW14
if "%choice%"=="15" goto install_programW15
if "%choice%"=="16" goto install_programW16
if "%choice%"=="17" goto install_programW17
if "%choice%"=="18" goto install_programW18
if "%choice%"=="19" goto install_programW19
if "%choice%"=="20" goto install_programW20
if "%choice%"=="21" goto install_programW21
if "%choice%"=="22" goto install_programW22
if "%choice%"=="23" goto install_programW23
if "%choice%"=="24" goto install_programW24
if "%choice%"=="25" goto install_programW25
if "%choice%"=="26" goto install_programW26
if "%choice%"=="27" goto install_programW27
if "%choice%"=="28" goto install_programW28
if "%choice%"=="29" goto install_programW29
if "%choice%"=="30" goto install_programW30
if "%choice%"=="31" goto install_programW31
if "%choice%"=="32" goto install_programW32
if "%choice%"=="33" goto install_programW33
if "%choice%"=="34" goto install_programW34
if "%choice%"=="35" goto install_programW35
if "%choice%"=="36" goto install_programW36
if "%choice%"=="37" goto install_programW37
if "%choice%"=="38" goto install_programW38
if "%choice%"=="39" goto install_programW39
if "%choice%"=="40" goto install_programW40


::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

if "%choice%"=="0" goto main_menu

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------

goto menu22

::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------


::reg add "regeditsource" /v regname /t REG_DWORD /d size /f

:install_programW1
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW2
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW3
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW4
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW5
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW6
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW7
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 6144 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of 00017c00: 6144)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 6144 /f

echo Registry keys successfully added or updated.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW8
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting WarmLargeFileSize for PST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for PST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\PST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

rem Setting WarmLargeFileSize for OST files (decimal equivalent of f3cf3cf2: 4080214766)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v WarmLargeFileSize /t REG_DWORD /d 4080214766 /f

rem Setting MaxLargeFileSize for OST files (decimal equivalent of ffffffff: 4294967295)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\OST" /v MaxLargeFileSize /t REG_DWORD /d 4294967295 /f

echo Registry keys successfully added or updated.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW9
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW10
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW11
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW12
cls
echo ========================================================================================================================
echo Installing Program...
rem Setting MaximumAttachmentSize for Outlook Preferences (decimal equivalent of 00030720: 198656)
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\Preferences" /v MaximumAttachmentSize /t REG_DWORD /d 198656 /f

echo Registry keys added successfully.
pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW13
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW14
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22


::---------------------------------------------------------------------------------------------------------------------------


:install_programW15
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW16
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22
::---------------------------------------------------------------------------------------------------------------------------


:install_programW17
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW18
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW19
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22

::---------------------------------------------------------------------------------------------------------------------------


:install_programW20
cls
echo ========================================================================================================================
echo Installing Program...


pause
goto menu22




::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------
::---------------------------------------------------------------------------------------------------------------------------


