@ECHO OFF && echo.

net session >NUL 2>NUL && echo Is admin! && echo. || echo Not admin, exiting. && echo Please relaunch this script as admin. && timeout /t 5 && echo This message will self destruct in 5 seconds. . . && exit /b

echo Preparing install. . . && echo.

xcopy %~d0\Misc\asdf32.msi C:\IT\IGM\ /i /y /q && echo.

echo Installing ASDF for all users. . . &&echo.

C:\IT\IGM\asdf32.msi && echo.

del "C:\Users\Public\desktop\asdf.lnk" && echo.

echo Installing desktop shortcut and user config. . . &&echo.

xcopy %~d0\Misc\asdf.lnk C:\Users\Public\Desktop\ /y
if errorlevel 1 (echo Error occurred while copying desktop link. && echo.)

xcopy %~d0\Misc\user.config C:\IT\ /y
if errorlevel 1 (echo Error occurred while copying user config.)

echo. && pause