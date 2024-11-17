@echo off
set /P "name=Name this file: "
echo Getting apps list. . . 
wmic /output:%~d0\Dumps\%name%.htm product get Name,Version,Vendor /format:htable
echo Done.
pause
exit