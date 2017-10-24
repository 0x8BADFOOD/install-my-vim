#!/bin/sh
echo "Installing vim"
sudo apt-get install vim

echo "Installing ctags"
sudo apt-get install exuberant-ctags

echo "Installing spf13"
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh &&  spf13-vim.sh

echo "Getting vim config"
git clone https://github.com/0x8BADFOOD/dotfiles.git
cp ./dotfiles/.vimrc.local $HOME/.vimrc.local
rm -fr dotfiles
