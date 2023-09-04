@ECHO OFF
echo Check if backup exist.
if not exist C:\Windows\System32\termsrv.dll_backup (
copy C:\Windows\System32\termsrv.dll termsrv.dll_backup
)
echo Copy H4CK3D file.
takeown /F c:\Windows\System32\termsrv.dll /A
icacls C:\Windows\System32\termsrv.dll /grant Administrators:F
Net stop TermService
copy termsrv.dll C:\Windows\System32\termsrv.dll
echo.
echo OVER ^^!
echo Press any key for exit...
pause>nul
exit