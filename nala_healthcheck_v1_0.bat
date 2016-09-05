@echo off
rem Created by: Jake Robert M. Pasculado
rem Jake_Ro_X
rem Version 1.0
rem SAUCE!: https://github.com/labdarex/nala_healthcheck_v1_0

cd\ & cls & Hostname & date /t & time /t & systeminfo | find "Time" & OVC & cluster node & cluster group & cluster res

start taskmgr

start diskmgmt

pause