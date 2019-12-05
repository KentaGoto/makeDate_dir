@echo OFF

set dirname=%date:~0,4%%date:~5,2%%date:~8,2%
cmd.exe /c mkdir %dirname%
rem start explorer %dirname%