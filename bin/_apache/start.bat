@echo OFF
@cd %1

IF %3=="debug" %2\bin\httpd.exe
IF NOT %3=="debug" @start /B %2\bin\httpd.exe

IF %3=="debug" @pause