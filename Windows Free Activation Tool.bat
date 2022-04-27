@echo off
title Windows Free Activation Tool V2.0
color 2

:checkforupdates
echo ------------------
echo  Windows Free Activation Tool V2.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
timeout 3 > nul
echo Checking for Updates...
timeout 5 > nul
set local=2.0
set localtwo=%local%
set link=https://pastebin.com/raw/YQVTi78t

:check
IF EXIST "version.bat" DEL /Q "version.bat"
goto :download
pause

:download
download %link% version.bat
CALL "version.bat"
goto check-2

:check-2
IF "%local%"=="%localtwo%" goto :yes
IF NOT "%local%"=="%localtwo%" goto :no

:yes
cls
echo ------------------
echo  Windows Free Activation Tool V2.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
echo  No updates found.
echo  You have the latest update installed.
timeout 4 > nul
echo  Windows Free Activation Tool will now start.
goto start

:no
cls
echo ------------------
echo  Windows Free Activation Tool V2.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
echo New Update found!
echo.
echo  Version: %local% is available!
echo  You currently have version %localtwo% installed
echo.
echo  Do you want to download the new Update?
echo  1 - Yes, download the update now.
echo  2 - No, maybe later.
echo.
set /p num="Enter Number: "
if %num%==1 goto downloadupdate
if %num%==2 goto start

:downloadupdate
echo Your browser will now open and download the latest update!
echo Windows Free Activation Tool will close automatically.
timeout 5 > nul
start "" https://rebrand.ly/WindowsFreeActivationTool
exit

:start
cls
echo.
echo ------------------
echo  Windows Free Activation Tool V2.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
echo WARNING: You need to run this program as administrator for it to work properly!!!
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
cls
echo.
echo ------------------
echo  Windows Free Activation V1.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
timeout 3 > nul
echo Closing program...
timeout 3 > nul
exit

:activate
cls
echo.
echo ------------------
echo  Windows Free Activation V2.0
echo  Created by SpikeGR
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
echo Which Windows Edition do you want to activate?
echo.
echo  1 - Home
echo  2 - Home N
echo  3 - Professional
echo  4 - Professional N
echo  5 - Education
echo  6 - Education N
echo  7 - Enterprise
echo  8 - Enterprise N
echo.
set /p edition="Enter Number: "
if %edition%==1 goto home
if %edition%==2 goto home-n
if %edition%==3 goto pro
if %edition%==4 goto pro-n
if %edition%==5 goto education
if %edition%==6 goto education-n
if %edition%==7 goto enterprise
if %edition%==8 goto enterprise-n
echo.
echo Invalid number.
timeout 2 > nul
goto activate

:home
echo.
timeout 3 > nul
echo Windows Home Edition Activation started. Some messages will pop-up, just click OK.
timeout 3 > nul
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
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
echo Windows Free Activation Tool will close automatically. DO NOT close it during the activation.
timeout 5 > nul
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
timeout 5 > nul
slmgr /skms s8.uk.to
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit