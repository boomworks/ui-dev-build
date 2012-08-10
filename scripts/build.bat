@echo off
nant -buildfile:%~dp0templates.build %1
pause
