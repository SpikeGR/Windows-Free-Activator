@echo off
title Windows Free Activator V4.2
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
echo Welcome to "Windows Free Activator" version %localtwo%
echo Select an option to continue:
echo.
echo  1 - Start the Windows Activation
echo.
echo  2 - What's new in V%localtwo%
echo.
echo  3 - Exit
echo.
set /p num="Enter Number: "
if %num%==1 goto server-selection
if %num%==2 goto whats-new
if %num%==3 goto exit
echo.
echo Invalid option.
timeout 2 > nul
goto start

:whats-new
cls
echo.
timeout 2 > nul
echo Coming soon...
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
echo  5) kms.xspace.in
echo.
echo Enter the number before the Server you want, or enter the name exactly as it is written above.
echo.
set /p ServerSelection="Server to use: "
set Server=
if "%ServerSelection%"=="1" (
    set "Server=kms8.msguides.com"
    goto :ping-server

) else if "%ServerSelection%"=="kms8.msguides.com" (
   set "Server=kms8.msguides.com"
   goto :ping-server
)
if "%ServerSelection%"=="2" (
    set "Server=kms9.msguides.com"
    goto :ping-server

) else if "%ServerSelection%"=="kms9.msguides.com" (
   set "Server=kms9.msguides.com"
   goto :ping-server
)
if "%ServerSelection%"=="3" (
    set "Server=s8.uk.to"
    goto :ping-server

) else if "%ServerSelection%"=="s8.uk.to" (
   set "Server=s8.uk.to"
   goto :ping-server
)
if "%ServerSelection%"=="4" (
    set "Server=s9.us.to"
    goto :ping-server

) else if "%ServerSelection%"=="s9.us.to" (
   set "Server=s9.us.to"
   goto :ping-server
)
if "%ServerSelection%"=="5" (
    set "Server=kms.xspace.in"
    goto :ping-server

) else if "%ServerSelection%"=="kms.xspace.in" (
   set "Server=kms.xspace.in"
   goto :ping-server
)
echo.
echo Server not found! Try again.
timeout 2 > nul
goto server-selection

:ping-Server
cls
echo.
echo Pinging "%Server%" server...
timeout 4 > nul
echo.

powershell -Command "if (Test-Connection -ComputerName %Server% -Count 1 -Quiet) { exit 0 } else { exit 1 }"

if %errorlevel% equ 0 (
    cls
    echo.
    echo Server is online. If the activation fails that means
    echo the server is busy, choose another server if that happens.
    timeout 7 > nul
    goto phase1
) else (
    cls
    echo.
    echo Server did not return a response. Try another server.
    timeout 3 > nul
    goto server-selection
)

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
echo  5)  Pro
echo  6)  Pro-N
echo  7)  Pro-for-Workstations
echo  8)  Pro-for-Workstations-N
echo  9)  Education
echo  10) Education-N
echo  11) Enterprise
echo  12) Enterprise-N
echo.
echo Enter the number before the Windows Edition you want, or enter the name exactly as it is written above.
echo.
set /p EditionSelection="Enter Windows Edition to activate: "
set edition=
if "%EditionSelection%"=="1" (
    set "edition=Home"
    goto :confirm

) else if "%EditionSelection%"=="Home" (
   set "edition=Home"
   goto :confirm
)
if "%EditionSelection%"=="2" (
    set "edition=Home-N"
    goto :confirm

) else if "%EditionSelection%"=="Home-N" (
   set "edition=Home-N"
   goto :confirm
)
if "%EditionSelection%"=="3" (
    set "edition=Home-Single-Language-Edition"
    goto :confirm

) else if "%EditionSelection%"=="Home-Single-Language-Edition" (
   set "edition=Home-Single-Language-Edition"
   goto :confirm
)
if "%EditionSelection%"=="4" (
    set "edition=Home-Country-Specific-Edition"
    goto :confirm

) else if "%EditionSelection%"=="Home-Country-Specific-Edition" (
   set "edition=Home-Country-Specific-Edition"
   goto :confirm
)
if "%EditionSelection%"=="5" (
    set "edition=Professional"
    goto :confirm

) else if "%EditionSelection%"=="Pro" (
   set "edition=Professional"
   goto :confirm
)
if "%EditionSelection%"=="6" (
    set "edition=Professional-N"
    goto :confirm

) else if "%EditionSelection%"=="Pro-N" (
   set "edition=Professional-N"
   goto :confirm
)
if "%EditionSelection%"=="7" (
    set "edition=Pro-for-Workstations"
    goto :confirm

) else if "%EditionSelection%"=="Pro-for-Workstations" (
   set "edition=Pro-for-Workstations"
   goto :confirm
)
if "%EditionSelection%"=="8" (
    set "edition=Pro-for-Workstations-N"
    goto :confirm

) else if "%EditionSelection%"=="Pro-for-Workstations-N" (
   set "edition=Pro-for-Workstations-N"
   goto :confirm
)
if "%EditionSelection%"=="9" (
    set "edition=Education"
    goto :confirm

) else if "%EditionSelection%"=="Education" (
   set "edition=Education"
   goto :confirm
)
if "%EditionSelection%"=="10" (
    set "edition=Education-N"
    goto :confirm

) else if "%EditionSelection%"=="Education-N" (
   set "edition=Education-N"
   goto :confirm
)
if "%EditionSelection%"=="11" (
    set "edition=Enterprise"
    goto :confirm

) else if "%EditionSelection%"=="Enterprise" (
   set "edition=Enterprise"
   goto :confirm
)
if "%EditionSelection%"=="12" (
    set "edition=Enterprise-N"
    goto :confirm

) else if "%EditionSelection%"=="Enterprise-N" (
   set "edition=Enterprise-N"
   goto :confirm
)
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
echo  Type "1" to confirm and start the activation
echo  Type "2" to go back to the beginning
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
if %edition%==Pro-for-Workstations goto pro-for-workstations
if %edition%==Pro-for-Workstations-N goto pro-for-workstations-n
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

:pro-for-workstations
echo.
timeout 3 > nul
echo Windows Pro for Workstations Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
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

:pro-for-workstations-n
echo.
timeout 3 > nul
echo Windows Pro for Workstations N Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activator will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 9FNHH-K3HBT-3W4TD-6383H-6XYWF
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