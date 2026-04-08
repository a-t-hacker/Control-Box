@echo off

if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

set env=%USERPROFILE%
set loc=\.xlas\autokit\ctrlbox\shell\win\show_ctrlbox.vbs

start %env%%loc%

exit

