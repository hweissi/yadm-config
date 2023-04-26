#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
for m in $(polybar -m|sed -e 's/:.*$//g'); do
    MONITOR=$m polybar top -c ~/.config/polybar/config.ini &
done
