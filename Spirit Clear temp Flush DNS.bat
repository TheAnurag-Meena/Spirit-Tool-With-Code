@shift
                      @echo off
title S P I R I T   A I O
color 1f
: Menu
cls
@ ECHO.
@ ECHO.
@ ECHO.                 S P I R I T All in one
@ ECHO.
@ ECHO.                10 min fix ban and clean
@ ECHO.
@ ECHO   ****************************************************
@ ECHO           Discord : https://discord.gg/GAfZwK3        
@ ECHO   ****************************************************
@ ECHO.
echo 1. Flush DNS Cache + Reset IP
echo 2. Clear Temp + Cache
echo 3. Speed Gameloop
echo 4. TasKkill Tencent Gameloop
echo 5. Fix Missing(dll) file errors
echo 6. Exit
echo.
set /p answer=Type the number of your option and press ENTER KEY:
if %answer%==1 goto Flush DNS + Reset IP
if %answer%==2 goto Clear Temp + %TEMP% folder
if %answer%==3 goto speed tencent gaming buddy no lag anymore
if %answer%==4 goto TasKkill tensent clear
if %answer%==5 goto fix missing(dll) file errors
if %answer%==6 goto Exit
:Exit
:Flush DNS + Reset IP
cls
ipconfig /flushdns
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh advfirewall reset
netsh winsock reset
netsh int ip reset all
nbtstat -r
nbtstat -rr
echo Processed Successfully!
pause
goto Menu
:Clear Temp + %TEMP% folder
cls
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q  "%userprofile%\Local Settings\Temp\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q  "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exd¡±
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
%SystemRoot%System32Cmd.exe /c Cleanmgr /sageset:16 & Cleanmgr /sagerun:16
del *.log /a /s /q /f
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
pause
goto Menu
:speed tencent gaming buddy no lag anymore
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AndroidEmulator.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "3" /f
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
pause
goto Menu
:TasKkill tensent clear
TaskKill /F /IM appmarket.exe

TaskKill /F /IM androidemulator.exe

TaskKill /F /IM aow_exe.exe

TaskKill /F /IM QMEmulatorService.exe

TaskKill /F /IM RuntimeBroker.exe

taskkill /f /im adb.exe

taskkill /f /im GameLoader.exe
net stop aow_drv
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
pause
goto Menu
:fix missing(dll) file errors
sfc /scannow
DISM.exe /Online /Cleanup-image /Restorehealth" /Source [source url]
DISM.exe /Online /Cleanup-image /Restorehealth
echo Processed Successfully!
echo ------------------------------------------------------------------------
echo Please restart the PC
echo ------------------------------------------------------------------------
pause
goto Menu

