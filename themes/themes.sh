#!/bin/zsh

sudo apt install gtk2-engines-murrine sass -y

git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
sudo chmod +x install.sh
./install -i ubuntu -l -c dark --tweaks dock submenu macos primary --round 15

git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
cd WhiteSur-gtk-theme
sudo chmod +x install.sh
./install.sh -l -c Light -o solid -i ubuntu -m --roundedmaxwindow

rm -rf Orchis-theme WhiteSur-gtk-theme