#!/usr/bin/env bash

DIR="$HOME/.config/polybar"

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# launch the bars
polybar -q example -c "$DIR"/config.ini &
