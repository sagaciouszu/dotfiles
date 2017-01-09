#!/usr/bin/env sh

# Kill other bars
killall -q polybar

# Wait a sec
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch Bar
polybar Bar &

echo "Launched!"
