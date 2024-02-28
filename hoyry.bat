@echo off
:main
set awd=
set /p "awd=%cd%>"
%awd%
mkdir Hoyry
cd hoyry
curl https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -o s.exe
curl https://github.com/pelaajahacks/Hoyry/raw/main/7za.exe -o 7za
7za x s.exe Steam
goto main
