#! /bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim &&
    apt install build-essential cmake vim python3-dev

# Now please run vim and execute :PluginInstall
# Then execute the following commands:

# cd ~/.vim/bundle/YouCompleteMe
# python3 install.py --all
