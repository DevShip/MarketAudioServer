#/bin/sh

echo • ===================================================================================== •
# Disable previous presets
mpc stop && mpc clear > /dev/null
systemctl disable mpd-watchdog > /dev/null

echo • ===================================================================================== •
# installing packages
sudo apt-get --yes --force-yes install -f mpd mpc

echo • ===================================================================================== •
