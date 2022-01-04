@echo off

set VERSION=8.1
echo.
echo  #####################################
echo  # Welcome to ks-tools installer %VERSION% #
echo  #####################################
echo.
echo  - This installer simply creates a shortcut to the 
echo    application on your desktop. We recommend that 
echo    before continuing, make sure you have left the 
echo    application folder in a place where no one can 
echo    delete it.
echo.
echo    Examples: 
echo        - C:\ks-tools
echo        - C:\Program Files\ks-tools
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
