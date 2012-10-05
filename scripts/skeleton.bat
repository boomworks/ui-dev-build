@echo off

REM IF %1=="" GOTO usage ELSE GOTO build

REM :usage
REM 	@ECHO Usage:
REM 	@ECHO %~nx0 "My Awesome Program"
REM 	GOTO end

REM :build
nant -buildfile:%~dp0skeleton.build -D:project-type=%1 -D:project-fullname=%2
REM echo nant -buildfile:%~dp0skeleton.build -D:project-type=%1 -D:project-fullname=%2

REM :end

