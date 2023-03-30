#!/bin/bash

#changes directory to home
cd ~
#removes .vimrc file
rm .vimrc 
#removes the last line in .bashrc using sed command
sed 's/"source ~/.dotfiles/bashrc_custom"/""/g .bashrc'
#removes directory
rm -r .TRASH
