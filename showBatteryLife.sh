#!bin/bash
# Dieses Skript zeigt die Batteriekapazitaet eines Laptops in Prozent an
watch -n0 cat /sys/class/power_supply/BAT0/capacity
