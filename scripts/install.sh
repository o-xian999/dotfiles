#!/bin/sh
sudo apt-get install vim-gnome -y
sudo apt-get instsll git -y
sudo apt-get install g++ -y
sudo apt-get install curl -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo apt-get install tree -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash
sudo apt-get install build-essential
sudo apt-get install libssl-dev
curl -L https://go.microsoft.com/fwlink/?LinkID=760868 -o vscode.deb
sudo apt install ./vscode.deb
