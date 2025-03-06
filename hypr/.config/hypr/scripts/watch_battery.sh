#!/bin/bash

while true; do
  battery=$(upower -i $(upower -e | grep BAT) | grep --color=never -E percentage | xargs | cut -d' ' -f2 | sed s/%//)
  if [[ $battery -le 20 ]]; then
    notify-send "Battery below 20%" "Please charge!"
    /home/rcoff/.config/swaync/Sound.sh
  fi
  if [[ $battery -le 10 ]]; then
    systemctl suspend
  fi
  sleep 300
done
