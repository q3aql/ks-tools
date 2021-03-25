@echo off

set VERSION=7.0
echo.
echo  #####################################
echo  # Welcome to ks-tools installer %VERSION% #
echo  #####################################
echo.
echo  * Press ENTER to continue or Ctrl+C to exit
pause > nul
echo.
echo  * Creating shortchut (%USERPROFILE%\Desktop\ks-tools.lnk)
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Desktop\ks-tools.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%~d0%~p0\ks-tools.cmd" >> %SCRIPT%
echo oLink.WorkingDirectory = "%~d0%~p0" >> %SCRIPT%
echo oLink.IconLocation = "%~d0%~p0\prompt\ks-tools.ico" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
rem echo  * Creating shortchut (%USERPROFILE%\Desktop\ks-tools (ZUI).lnk)
rem set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%.vbs"
rem echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
rem echo sLinkFile = "%USERPROFILE%\Desktop\ks-tools (ZUI).lnk" >> %SCRIPT%
rem echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
rem echo oLink.TargetPath = "%~d0%~p0\ks-tools-zui.cmd" >> %SCRIPT%
rem echo oLink.WorkingDirectory = "%~d0%~p0" >> %SCRIPT%
rem echo oLink.IconLocation = "%~d0%~p0\prompt\ks-tools.ico" >> %SCRIPT%
rem echo oLink.Save >> %SCRIPT%
rem cscript /nologo %SCRIPT%
rem del %SCRIPT%
echo.
echo  * Shortcuts created!
echo.
pause
