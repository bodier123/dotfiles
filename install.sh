#!/bin/bash

# List of files/folders to symlink in homedir
files="bashrc vimrc vim zshrc oh-my-zsh i3 alacritty.yml"

for file in $files; do
    echo "Creating symlink to $file in home directory."
    ln -s $PWD/$file ~/.$file
done
