#!/bin/bash
touch linuxsetup.log; #creates files

#if the name of the system is not linux, then it will transport any errors to the file that was made.
if(uname != 'Linux') then
	linux.sh 2> linuxsetup.log
	exit
fi

#changes directory to home
cd ~
#makes a dot directory
mkdir .TRASH;
#if .vimrc exists, then it will change its name to .bup_vimrc, and will echo a sentence in the same file that was created
if[ -f ".vimrc"]; then
	mv .vimrc .bup_vimrc
	echo 'current .vimrc file has changed to .bup_vimrc' >> ~/.dotfiles/linuxsetup.log
fi

#echos whatever is in the dotfile vimrc file to the home vimrc file
cat ~/.dotfiles/etc/vimrc > .vimrc
#a line echoed to .bashrc
echo 'source ~/.dotfiles/etc/bashrc_custom' >> .bashrc

