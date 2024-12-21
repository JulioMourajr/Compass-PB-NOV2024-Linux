#!/bin/bash
dataBR=$(date "+%d-%m-%Y %H:%M:%S")
SERVICE="nginx"
vermelho='\033[0;31m'
verde='\033[0;32m'
semcor='\033[0m'

if [ "$(systemctl is-active $SERVICE)" = "active" ]; then
  echo -e "$dataBR ${verde}O servidor $SERVICE está Online!${semcor}" >> /var/log/OnlineCheckNginx.log
else
  echo -e "$dataBR ${vermelho}Atenção!!!! O servidor $SERVICE está OFFLINE!!!${semcor}" >> /var/log/OfflineCheckNginx.log
fi