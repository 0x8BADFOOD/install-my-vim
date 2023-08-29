# install-my-vim

Quick custom vim installation for linux distributives with apt package manager.

## Installation

Clone and run installation script:


       git clone https://github.com/0x8BADFOOD/install-my-vim.git && ./install-my-vim/install.sh

During installation some plugins request extra info. For example:

    Processing 'Shougo/neosnippet'
    Processing 'amirh/HTML-AutoCloseTag'Username for 'https://github.com':

If you don't want to provide it please just press ENTER (may be serveral times; ) and installaiton will continue.

## What it will install?

Component    | Command
------------ | -------------
Vim          | sudo apt-get install vim
ctags        | sudo apt-get install exuberant-ctags curl
curl         | sudo apt-get install curl
spf13-vim3   | curl https://j.mp/spf13-vim3 -L > spf13-vim.sh
My conifg    | git clone https://github.com/0x8BADFOOD/dotfiles.git


