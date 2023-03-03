
# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# nitrogen --restore; sleep 1; 
feh --bg-fill ~/.config/backgrounds/wallhaven-y8o51x_1920x1080.png &
picom -b &
numlockx on &
nm-applet &
volumeicon &
dunst &
# blueman-applet &

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &

xrandr --output DP-4 --mode 1920x1080 --rate 119.93
xrandr --output HDMI-0 --rotate right
xrandr --output HDMI-0 --mode 1920x1080 --rate 59.94
xinput set-prop 18 'libinput Accel Speed' -0.7
xrandr --output HDMI-0 --mode 1920x1080 --rate 60.00
