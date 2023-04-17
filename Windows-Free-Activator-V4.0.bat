@echo off
title Windows Free Activator V4.0
color 0C

set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

:checkforupdates
cd Updater
call Updater.bat

:start
cls
echo.
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
echo What would you like to do?
echo.
echo  1 - Activate Windows 10/11
echo  2 - Exit
echo.
set /p num="Enter Number: "
if %num%==1 goto server-selection
if %num%==2 goto exit
echo.
echo Invalid option.
timeout 2 > nul
goto start

:exit
echo.
timeout 3 > nul
echo Shutting down...
timeout 3 > nul
exit

:server-selection
cls
echo.
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
echo Choose a server for the activation:
echo.
echo  1) kms8.msguides.com
echo  2) kms9.msguides.com
echo  3) s8.uk.to
echo  4) s9.us.to
echo  5) zh.us.to
echo.
echo Enter the Server you want exactly as it is written above.
echo.
set /p Server="Server to use: "
timeout 2 > nul
echo.
echo If activation fails, choose another server.
timeout 3 > nul
if %Server%==kms8.msguides.com goto phase1
if %Server%==kms9.msguides.com goto phase1
if %Server%==s8.uk.to goto phase1
if %Server%==s9.us.to goto phase1
if %Server%==zh.us.to goto phase1
echo.
echo Server not found! Try again.
timeout 2 > nul
goto server-selection

:phase1
cls
echo.
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
echo Which Windows Edition do you want to activate?
echo.
echo  1)  Home
echo  2)  Home-N
echo  3)  Home-Single-Language-Edition
echo  4)  Home-Country-Specific-Edition
echo  5)  Professional
echo  6)  Professional-N
echo  7)  Education
echo  8)  Education-N
echo  9)  Enterprise
echo  10) Enterprise-N
echo.
echo Enter the Windows Edition you want exactly as it is written above.
echo.
set /p edition="Enter Windows Edition to activate: "
if %edition%==Home goto confirm
if %edition%==Home-N goto confirm
if %edition%==Home-Single-Language-Edition goto confirm
if %edition%==Home-Country-Specific-Edition goto confirm
if %edition%==Professional goto confirm
if %edition%==Professional-N goto confirm
if %edition%==Education goto confirm
if %edition%==Education-N goto confirm
if %edition%==Enterprise goto confirm
if %edition%==Enterprise-N goto confirm
echo.
echo The Windows Edition you provided could not be found.
timeout 3 > nul
goto phase1

:confirm
cls
echo.
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
echo BEFORE STARTING THE ACTIVATION:
echo.
echo  Heres what you selected:
echo.
echo  Windows Edition to activate: %edition%
echo  Server for activation: %Server%
echo.
echo.
echo  Type 1 to confirm and start the activation
echo  Type 2 to go back to the beginning
echo.
set /p confirm="Enter Number: "
if %confirm%==1 goto phase2
if %confirm%==2 goto server-selection
echo.
echo Invalid option.
timeout 3 > nul
goto confirm

:phase2
if %edition%==Home goto home
if %edition%==Home-N goto home-n
if %edition%==Home-Single-Language-Edition goto home-single-language-edition
if %edition%==Home-Country-Specific-Edition goto home-country-specific-edition
if %edition%==Professional goto pro
if %edition%==Professional-N goto pro-n
if %edition%==Education goto education
if %edition%==Education-N goto education-n
if %edition%==Enterprise goto enterprise
if %edition%==Enterprise-N goto enterprise-n

:home
echo.
timeout 3 > nul
echo Windows Home Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:home-n
echo.
timeout 3 > nul
echo Windows Home N Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:home-single-language-edition
echo.
timeout 3 > nul
echo Windows Home Single Language Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:home-country-specific-edition
echo.
timeout 3 > nul
echo Windows Home Country Specific Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk PVMJN-6DFY6–9CCP6–7BKTT-D3WVR
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:pro
echo.
timeout 3 > nul
echo Windows Professional Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:pro-n
echo.
timeout 3 > nul
echo Windows Professional N Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:education
echo.
timeout 3 > nul
echo Windows Education Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:education-n
echo.
timeout 3 > nul
echo Windows Education N Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:enterprise
echo.
timeout 3 > nul
echo Windows Enterprise Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:enterprise-n
echo.
timeout 3 > nul
echo Windows Enterprise N Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
timeout 5 > nul
slmgr /skms %Server%
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit