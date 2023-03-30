# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.

This is used to customize vim with multiple commands, such as changing the theme, adding numbers as well as autoindenting.
## .bashrc
This is my custom .bashrc configuration for Bash.

Using bashrc, I have added multiple aliases that make it easier to use linux. I have also added a function to tar up a directory.
## cleanup.sh
Anything that has been executed in linux.sh is then removed using rm and sed in this script. Bash
## linux.sh
Uses if statements to check the name of the operating system, creates directories and files using mkdir and touch respectively, another if statement to check the existence of a file, as well as redirection using &>> and &>2. Also edits files. Bash
## makefile
The makefile is used to execute the clean and linux commands. Note: the linux has a dependency on clean so that they both execute one after the other. 
