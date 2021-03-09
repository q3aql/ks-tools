@echo off

rem ######################################
rem # ks-tools for Windows               #
rem # U. Modificacion: 10-03-2021        #
rem # Author: q3aql                      #
rem # Contact: q3aql@protonmail.ch       #
rem # License: GPL v2.0                  #
rem ######################################
set VERSION=6.7

rem # Start ks-tools terminal (bash)
mkdir home\%USERNAME%
copy /Y prompt\.bashrc home\%USERNAME%
copy /Y prompt\.minttyrc home\%USERNAME%
cls
set PATH=%PATH%;%~d0%~p0\bin
mintty
rem bash
