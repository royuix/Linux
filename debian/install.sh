# Linux

# Enable multilib
dpkg --add-architecture i386
# Configure locales
dpkg-reconfigure locales
# Various repos signing
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 66BA314CE985B27B 5C808C2B65558117 52B709720F164EEB 07C8CCAFCE49F8C5 

# install firmware and essentials
apt install firmware-linux-nonfree firmware-misc-nonfree firmware-realtek firmware-iwlwifi firmware-atheros intel-microcode -y
apt install mplayer smplayer vlc audacity handbrake-gtk qmmp qbittorrent qt4-qtconfig command-not-found -y
apt install browser-plugin-vlc browser-plugin-freshplayer-pepperflash icedtea-plugin browser-plugin-freshplayer-libpdf -y

# install various tools
apt install exfat-utils exfat-fuse hfsplus hfsutils hfsprogs testdisk adb fastboot gddrescue hddtemp hdparm smartmontools gparted -y
apt install fontconfig-infinality font-manager \
            fonts-droid-fallback fonts-noto fonts-roboto fonts-indic fonts-inconsolata fonts-ubuntu-title -y
# Configure fonts
bash /etc/fonts/infinality/infctl.sh setstyle

# install essential system tools
apt install ssh cowsay fortunes pv zsh aria2 conky-all python-vte vim-gtk geany aptitude apt-listbugs numlockx wireshark -y

# install games
apt install aisleriot gnome-chess gnome-sudoku gnome-mahjongg gnome-mines supertux supertuxkart chromium-bsu -y

# Install xfce required extras
apt install gksu sudo gvfs-backends gvfs-fuse gtk2-engines-murrine gtk2-engines-pixbuf xboxdrv -y
apt install engrampa arj lhasa lzip lzop ncompress rar rpm2cpio rzip sharutils unace unalz rar zoo unrar -y
apt install libtxc-dxtn0 libtxc-dxtn0:i386 steam hexchat vainfo xdg-user-dirs-gtk lightdm-gtk-greeter-settings -y

#install theme
apt install numix-icon-theme-circle lxde-icon-theme faba-icon-theme faenza-icon-theme \
            human-icon-theme lxde-icon-theme sound-theme-freedesktop -y

# Papirus Icons
wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-icon-theme/master/install-papirus-root.sh | sh
wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-icon-theme/master/remove-papirus.sh | sh

# Install extra Designer Mode
apt install darktable rawtherapee audacious gjay clamtk pinta -y

 # Make config directories
mkdir /usr/lib/systemd/system
mkdir /etc/X11/xorg.conf.d
mkdir /etc/lightdm/lightdm.conf.d
# Add Lightdm config
mv /etc/lightdm/lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf.bak
cp -v lightdm-gtk-greeter.conf /etc/lightdm/
cp -v 01_abhis3k.conf /etc/lightdm/lightdm.conf.d/

 # Install Web Developer Horde
apt install php-curl php-gd php-imagick php-imap php-mcrypt php-memcache php-cli \
    php-recode php-snmp php-sqlite3 php-tidy php-xmlrpc php-xml-htmlsax3 php-xml-svg \
    php-fpm php-mysql php-pgsql mariadb-server mariadb-client postgresql-client postgresql \
    apache2 libapache2-mod-php libapache2-mod-perl2 libapache2-mod-python -y
 
 # install android development tools & kernel build options
 apt install openjdk-8-jdk bc clang llvm git subversion openjdk-8-jdk git-core gnupg flex bison gperf build-essential \
  zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev \
  libx11-dev lib32z1-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip \
  kernel-package kernel-wedge libgtk2.0-dev linux-headers-amd64 \
  libglib2.0-dev libglade2-dev android-sdk-build-tools -y
 
#gnome install
task-gnome-desktop gnome-tweak-tool -y
