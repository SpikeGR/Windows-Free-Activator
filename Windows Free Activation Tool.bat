@echo off
title Windows Free Activation Tool V1.0
color 2
:start
cls
echo.
echo ------------------
echo  Windows Free Activation Tool V1.0
echo  Created by Spike
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
goto start

:activate
cls
echo.
echo ------------------
echo  Windows Free Activation V1.0
echo  Created by Spike
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
echo Wait untill Windows Free Activation Tool says that Windows Activation Completed before you close it.
echo.
timeout 3 > nul
echo Windows Activation started. Some messages will pop-up, just click OK.
timeout 5 > nul
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 10 > nul
echo Windows Activation Completed. Windows Free Activation Tool will now close.
echo.
timeout 3 > nul
echo Closing program...
timeout 2 > nul
exit

:exit
cls
echo.
echo ------------------
echo  Windows Free Activation V1.0
echo  Created by Spike
echo ------------------
echo  YouTube: youtube.com/spikegreece
echo  Instagram: @spikegr_official
echo ------------------
echo.
timeout 3 > nul
echo Closing program...
timeout 3 > nul
exit
