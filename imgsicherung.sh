#!/bin/bash
# Dieses Skript sichert den aktuellen Stand des CookiePis als img Datei

# Erstellen der img Datei mit dd
# Hier ist es eigentlich besser einen gemounteten USB Stick als output file anzugeben da der Pi zu wenig Speicherplatz hat
sudo dd if=/dev/mmcblk0 of=/home/pi/imgsicherung/cookiePi.img

# Mit folgendem Kommando kann der aktuelle Stand der img Erstellung ausgegben werden
# pkill -USR1 -x dd

# Mit folgendem Kommando kann das img auf den NAS per SSH secure copy auf dem NAS gesichert werden
# scp -r /home/pi/imgsicherung/cookiePi.img nas:/sharedfolders/Dateien/cookiePi_sicherung
