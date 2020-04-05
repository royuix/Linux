https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
https://dl.google.com/linux/direct/google-talkplugin_current_amd64.deb
https://dl.google.com/dl/earth/client/current/google-earth-pro-stable-current_amd64.deb
 
https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
 
https://go.skype.com/skypeforlinux-64.deb
https://go.microsoft.com/fwlink/?LinkID=760868
https://go.microsoft.com/fwlink/p/?linkid=2112886
 
https://zoom.us/client/latest/zoom_amd64.deb
 
https://packages.riot.im/debian/pool/main/r/riot-web/riot-web_1.5.15_amd64.deb
 
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
 
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
 
sudo wget -O /usr/share/keyrings/riot-im-archive-keyring.gpg https://packages.riot.im/debian/riot-im-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/riot-im-archive-keyring.gpg] https://packages.riot.im/debian/ $(lsb_release -cs) main" |
    sudo tee /etc/apt/sources.list.d/riot-im.list
 
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
  echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
 
apt install telegram-desktop riot-web anydesk spotify aria2c inkscape gimp vlc smplayer mpv smplayer-themes darktable rawtherapee obs-studio audacity blender
 
apt install keepassxc numlockx spectre-meltdown-checker inxi hwinfo testdisk pv fuse-exfat exfat-utils apfs-fuse hfsplus-tools cowsay fortune-mod conky ddrescue hddtemp hdparm smartmontools gparted arj lzip lzop ncompress rzip sharutils unace unrar p7zip chrome-remote-desktop htop neofetch speedtest-cli android-tools
 
apt install base-devel
 
apt install persepolis qbittorrent stellarium wireshark qalculate-gtk hexchat aisleriot gnome-chess gnome-mines gnome-mahjongg gnome-sudoku
