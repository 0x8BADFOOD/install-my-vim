#!/bin/sh
echo "Installing vim, ctags, curl, ack "
echo Y | sudo apt-get install ack vim exuberant-ctags curl

echo "Installing spf13"
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh
sudo chmod +x spf13-vim.sh
./spf13-vim.sh

echo "Getting vim config"
git clone https://github.com/0x8BADFOOD/dotfiles.git
cp ./dotfiles/.vimrc.local $HOME/.vimrc.local
rm -fr dotfiles
rm -fr spf13-vim.sh


#uninstalling:
#sh .spf13-vim-3/uninstall.sh

#mv ~/.vim/ ~/.spf13_vim
#$ mv ~/.vimrc ~/.spf138vimrc
