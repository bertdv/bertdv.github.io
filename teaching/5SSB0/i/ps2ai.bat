@echo off
REM Save this file as PS2AI.BAT

if %1a == a goto cmdline_error
if %2a == a goto cmdline_error

if exist %1 goto fileexists
echo %1 does not exist.
goto finish
:fileexists

if not %gs_home%a == a goto varset
rem The next command specifies the default location of Ghostscript.
rem Change it if necessary.
set gs_home=C:\ALADDIN\GS6.01
:varset

if exist %gs_home%\lib\ps2ai.ps goto gsexists
echo Error: Ghostscript not found in %gs_home%
echo Set environment variable GS_HOME with path to Ghostscript and try again.
echo For example if Ghostscript is installed in E:\ALADDIN\GS6.01 then
echo type the following line at the command prompt.
echo     SET GS_HOME=E:\ALADDIN\GS6.01
goto finish
:gsexists

%gs_home%\bin\gswin32c -q -DNODISPLAY -I%gs_home%;%gs_home%\fonts %gs_home%\lib\ps2ai.ps %1 -c quit >%2
echo Conversion complete.
goto finish

:cmdline_error
echo PS2AI converts PostScript files to AI format.
echo Usage: ps2ai myfile.ps myfile.ai
echo        where myfile.ps is the PostScript file to convert
echo        and myfile.ai is the AI file that will be created.

:finish
echo.
