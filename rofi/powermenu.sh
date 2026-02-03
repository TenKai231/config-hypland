#!/bin/bash

# Pastikan pakai printf "...\n...\n"
selected=$(printf "LOCK\nLOGOUT\nSUSPEND\nHIBERNATE\nREBOOT\nSHUTDOWN" | rofi -dmenu -i -p "Power" -theme ~/.config/rofi/powermenu.rasi)

case $selected in
    "LOCK") hyprlock ;;
    "LOGOUT") loginctl terminate-user $USER ;;
    "SUSPEND") systemctl suspend ;;
    "HIBERNATE") systemctl hibernate ;;
    "REBOOT") systemctl reboot ;;
    "SHUTDOWN") systemctl poweroff ;;
esac
