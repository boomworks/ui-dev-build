@echo off
nant -buildfile:%~dp0templates.build
pause
