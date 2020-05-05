#! /bin/bash

echo "Installing zsh from apt"
sudo apt install zsh

echo "Setting zsh as the default shell"
chsh -s $(which zsh)

echo "Restart shell for changes to take effect"
