apt-get update; apt-get -y dist-upgrade
git -C ~/presets pull origin master
cp -r ~/presets/wingman/* ~/csgo/csgo && cp ~/presets/start.sh ~/
cp ~/presets/reboot.sh ~/