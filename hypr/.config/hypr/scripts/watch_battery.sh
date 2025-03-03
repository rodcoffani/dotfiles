#!/bin/bash

while [[ true ]]; do
  battery=$(upower -i $(upower -e | grep BAT) | grep --color=never -E percentage | xargs | cut -d' ' -f2 | sed s/%//)
  if [[ $battery -ge 80 ]]; then
    # notify-send "Battery above 80%" "Stop charging!"
    # /home/rcoff/.config/swaync/Sound.sh
  elif [[ $battery -le 20 ]]; then
    notify-send "Battery below 20%" "Please charge!"
    /home/rcoff/.config/swaync/Sound.sh
  fi
  sleep 300
done
