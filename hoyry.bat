@echo off
mkdir Hoyry
cd Hoyry
curl https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -o s.exe
curl -LJO https://github.com/pelaajahacks/Hoyry/raw/main/7z.exe
curl -LJO https://github.com/pelaajahacks/Hoyry/raw/main/7z.dll
7z.exe x s.exe
start Steam.exe
