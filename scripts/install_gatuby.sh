#!bin/sh
sudo apt-get install build-essential -y
sudo apt-get install libssl-dev -y
git clone git://github.com/creationix/nvm.git ~/.nvm
source ~/.nvm/nvm.sh
npm install -g gatsby-cli
