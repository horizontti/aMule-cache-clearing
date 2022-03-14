@echo off
Echo This is aMULE cache and everything clearing cmd order.
Echo aMULE clearing..
@RD /S /Q "C:\Users\{username}\AppData\Roaming\aMule"
@RD /S /Q "C:\Users\{username}\Documents\aMule Downloads"
Echo aMule is finished.
pause
