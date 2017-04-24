#!/bin/bash

# install Vundle so vim doesn't freak out
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# run vim and setup muh plugins
vim -c "call SetupEnvironment()"

# create my slash bin if it doesn't exist
if [ ! -d ~/bin ]; then
    mkdir ~/bin
fi

# reload .bashrc to fix path and PS1
source ~/.bashrc

# delete README.md if it's there
if [ -f ~/README.md ]; then
    rm ~/README.md
fi

echo
echo "Your new system is now fresh af"
echo "This script will now self-destruct"
#rm -- "$0"



