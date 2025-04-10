#!/bin/bash

CONNECTED=$(xrandr | grep " connected" | wc -l)

if [ "$CONNECTED" -eq 1 ]; then
  xwinwrap -fs -fdt -ni -nf -o 0.5 -- mpv -wid WID --loop --no-audio /home/hai/.local/share/backgrounds/giyuu.mp4 &
fi

