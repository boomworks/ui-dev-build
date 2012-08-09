@echo off

IF %1=="" GOTO usage ELSE GOTO build


:usage
	@ECHO Usage:
	@ECHO %~nx0 "My Awesome Program"
	GOTO end

:build
	@ECHO nant -buildfile:%~dp0skeleton.build -D:project-name="%0"

:end

