@echo off
title Windows Free Activator V3.1.1
color 1e

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
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------\\
echo.
echo What would you like to do?
echo.
echo  1 - Activate Windows 10/11
echo  2 - Exit
echo.
set /p num="Enter Number: "
if %num%==1 goto activate
if %num%==2 goto exit
echo.
echo Invalid number.
timeout 2 > nul
goto start

:exit
echo.
timeout 3 > nul
echo Closing program...
timeout 3 > nul
exit

:activate
cls
echo.
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------\\
echo.
echo Which Windows Edition do you want to activate?
echo.
echo  1 - Home
echo  2 - Home N
echo  3 - Home Single Language Edition
echo  4 - Home Country Specific Edition
echo  5 - Professional
echo  6 - Professional N
echo  7 - Education
echo  8 - Education N
echo  9 - Enterprise
echo  10 - Enterprise N
echo.
set /p edition="Enter Number: "
if %edition%==1 goto home
if %edition%==2 goto home-n
if %edition%==3 goto home-single-language-edition
if %edition%==4 goto home-country-specific-edition
if %edition%==5 goto pro
if %edition%==6 goto pro-n
if %edition%==7 goto education
if %edition%==8 goto education-n
if %edition%==9 goto enterprise
if %edition%==10 goto enterprise-n
echo.
echo Invalid number.
timeout 2 > nul
goto activate

:home
echo.
timeout 3 > nul
echo Windows Home Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
timeout 5 > nul
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
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
slmgr /skms zh.us.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit