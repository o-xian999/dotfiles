#!/bin/sh
sudo apt-get install vim-gnome -y
sudo apt-get instsll git -y
sudo apt-get install g++ -y
sudo apt-get install curl -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo apt-get install tree -y
