#!/bin/bash
# script to run to set kdb backlight on HP 14c  (Eldrid) running ubuntu 22.10 instead of ChromeOS

if ! [[ "$1" =~ ^[0-9]+$ ]]; then
  echo "Error: Argument must be an integer"
  exit 1
fi


sudo brightnessctl --device=chromeos* set $1%
