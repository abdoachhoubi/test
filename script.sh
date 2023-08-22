#!/bin/bash

git clone https://github.com/bahimzabir/xcleaner.git ~/xcleaner
cd ~/xcleaner
chmod +x install.sh
/bin/bash ./install.sh
cd ~
rm -rf ~/xcleaner