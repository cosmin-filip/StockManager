@echo off
@echo Deleting all BIN and OBJ folders...
for /d /r . %%d in (bin,obj) do @if exist "%%d" (@echo "%%d"
rd /s/q "%%d")
::for /d /r . %%d in (bin,obj) do @if exist "%%d" @echo "%%d"
@echo BIN and OBJ folders successfully deleted :) Close the window.
exit