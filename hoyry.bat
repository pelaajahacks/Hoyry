@echo off
mkdir Hoyry
cd Hoyry
curl https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe -o s.exe
curl -LJO https://github.com/pelaajahacks/Hoyry/raw/main/7z.exe -o 7.exe
7.exe x s.exe Steam
del 7.exe
del s.exe
cd Steam
Steam.exe
