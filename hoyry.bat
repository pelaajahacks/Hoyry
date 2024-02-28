@echo off
mkdir Hoyry
cd hoyry
curl https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -o s.exe
curl -LJO https://github.com/pelaajahacks/Hoyry/raw/main/7za.exe -o 7za.exe
7za.exe x s.exe Steam
