@ECHO OFF && ECHO.

echo Edit Misc/Preferences.xml to set which link to use for the VPN:&& echo.

echo TW? Use:
echo https://ab.cdefgh.ij.gov/TW && echo.

echo ABC? Use:
echo https://ab.cdefgh.ij.gov/ABC && echo.

echo Opening Preferences.xml for verification/editing. && echo.
pause

start C:\Windows\System32\notepad.exe %~d0\Misc\Preferences.xml
echo.

echo Edits complete? Proceed. && echo.
pause

xcopy %~d0\Misc\Preferences.xml "C:\ProgramData\Cisco\Cisco AnyConnect Secure Mobility Client\Profile\" /i /y /q 
@taskkill /F /IM vpnui.exe
"C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"

echo Cisco AnyConnect profile installed. && echo.

pause