@echo off

node --max-old-space-size=4096 "%~dp0\run" %*
