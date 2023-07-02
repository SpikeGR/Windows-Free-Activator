@echo off
title Windows Free Activator V4.1

:checkforupdates
echo //------------------
echo  Windows Free Activator
echo  Version: 4.1
echo  Released on: July 2, 2023
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.

timeout 2 > nul
echo Checking for Updates...
timeout 1 > nul
set releasedate=July 2, 2023
set local=4.1
set localtwo=%local%
set link=https://pastebin.com/raw/YQVTi78t

:check
IF EXIST "version.bat" DEL /Q "version.bat"
goto :download
pause

:download
powershell -Command "Invoke-WebRequest %link%" -OutFile version.bat
CALL "version.bat"
goto check-2

:check-2
IF "%local%"=="%localtwo%" goto :yes
IF NOT "%local%"=="%localtwo%" goto :no

:yes
cls
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Windows Free Activator V%localtwo%', 'You are using the latest version!', [System.Windows.Forms.ToolTipIcon]::None)}"
echo  No updates found.
echo  You're using the latest version!
timeout 4 > nul
goto start

:no
cls
echo //------------------
echo  Windows Free Activator
echo  Version: %localtwo%
echo  Released on: %releasedate%
echo  Created by SpikeGR
echo ------------------
echo  Follow us on Social Media: https://linktr.ee/spikegr
echo ------------------\\
echo.
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Windows Free Activator V%localtwo%', 'New V%local% Update found!', [System.Windows.Forms.ToolTipIcon]::None)}"
echo New Update found!
echo.
echo  Version: %local% is available!
echo  You're currently using version %localtwo%
echo.
echo  Do you want to download the new Update?
echo  1 - Yes, download the update now. (Recommended)
echo  2 - No, maybe later.
echo.
set /p num="Enter Number: "
if %num%==1 goto downloadupdate
if %num%==2 goto start
echo.
echo Invalid number.
timeout 2 > nul
goto no

:downloadupdate
echo.
echo The update will be downloaded inside the "Updater" folder!
timeout 3 > nul
powershell -Command "Invoke-WebRequest https://rebrand.ly/WindowsFreeActivator" -OutFile WindowsFreeActivatorV%local%.zip
timeout 1 > nul
echo.
echo Update Completed, Windows Free Activator will now close.
timeout 2 > nul
exit