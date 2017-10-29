# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# bar
sleep 1; polybar -c ~/.config/polybar/config2 main_bar
