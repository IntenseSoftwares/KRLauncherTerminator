@echo off
REM Check for the process launcher_epic.exe with the description KRLauncherEpic and end it
REM Use Task Manager or "tasklist" in cmd to check if "launcher_epic.exe" is running

echo  _____         _                              _____          __  _                                   
echo ^|_   _^|       ^| ^|                            / ____^|        / _^|^| ^|                                  
echo   ^| ^|   _ __  ^| ^|_  ___  _ __   ___   ___   ^| (___    ___  ^| ^|_ ^| ^|_ __      __ __ _  _ __  ___  ___ 
echo   ^| ^|  ^| '_ \ ^| __^|/ _ \^| '_ \ / __^| / _ \   \___ \  / _ \ ^|  _^|^| __^|\ \ /\ / // _` ^|^| '__^|/ _ \/ __^|
echo  _^| ^|_ ^| ^| ^| ^|^| ^|_^|  __/^| ^| ^| ^|\__ \^|  __/   ____) ^|^| (_) ^|^| ^|  ^| ^|_  \ V  V /^| (_^| ^|^| ^|  ^|  __/\__ \
echo ^|_____^|^|_^| ^|_^| \__^|\___^|^|_^| ^|_^|^|___/ \___^|  ^|_____/  \___/ ^|_^|   \__^|  \_/\_/  \__,_^|^|_^|   \___^|^|___/
echo .
echo Handy Lightweight Tool to Stop KRLauncherEpic
echo .
echo Telegram - https://t.me/IntenseSoftwares
echo YouTube - https://youtube.com/@Intense_Network
echo .
echo .

tasklist | find /i "launcher_epic.exe" >nul
if %errorlevel%==0 (
    echo + "launcher_epic.exe" detected. Terminating process...
    taskkill /F /IM launcher_epic.exe >nul
    echo + Process terminated. Launch "Wuthering Waves" from Epic Games app again.
    echo + If the launcher does not appear for more than 10 seconds, start this again.
) else (
    echo + "launcher_epic.exe" is not running.
    echo + Launch "Wuthering Waves" from Epic Games app.
    echo + If the launcher does not appear for more than 10 seconds, start this again.
)

pause
