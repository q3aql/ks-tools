@echo off

rem ######################################
rem # ks-tools for Windows               #
rem # U. Modificacion: 04-02-2022        #
rem # Author: q3aql                      #
rem # Contact: q3aql@duck.com            #
rem # License: GPL v2.0                  #
rem ######################################
set VERSION=8.3.1

rem # Start ks-tools terminal (bash)
cd "%~d0%~p0"
mkdir home\%USERNAME%
mkdir tmp
copy /Y prompt\.bashrc home\%USERNAME%
copy /Y prompt\.minttyrc home\%USERNAME%
cls
set PATH=%PATH%;%~d0%~p0\bin
bin\mintty.exe
rem bash
