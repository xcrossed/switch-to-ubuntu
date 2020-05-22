#!/bin/bash
# replace apt source
sed -i "s/security.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
sed -i "s/cn.archive.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
# update systemd
sudo apt update && sudo apt upgrade
sudo apt install git
sudo apt install curl
sudo apt install vim
sudo apt install fcitx-table-wbpy fcitx-config-gtk
im-config -n fcitx
sudo apt install gcc
sudo apt install --no-install-recommends gnome-panel
sudo apt install direnv
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install tmux
sudo apt install autojump

# install fonts
sudo apt install ttf-wqy-microhei
sudo apt install ttf-wqy-zenhei
sudo apt install xfonts-wqy

sudo apt-get install chrome-gnome-shell
sudo apt install gnome-tweaks
