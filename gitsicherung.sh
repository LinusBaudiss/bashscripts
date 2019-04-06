#!/bin/bash
# Dieses Skript sichert die bare git repositorys auf den NAS
scp -r /home/git/repos/* nas:/sharedfolders/Dateien/gitsicherung
