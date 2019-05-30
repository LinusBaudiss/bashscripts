#!/bin/bash
# Dieses Skript mountet die Samba Netzwerkfreigabe Dateien bzw. temp mit cifs-utils
if [ "$EUID" -ne 0 ]
then   
	echo "Run as root!"
	exit 1
fi
mount -t cifs -o user=Linus,password=Herbst64# //192.168.2.200/Dateien /home/linus/mnt/dateien
mount -t cifs -o user=Linus,password=Herbst64# //192.168.2.200/temp /home/linus/mnt/temp
