#!/bin/bash

SETTINGS_DIR=.dotfiles
# current path
SCRIPT_PATH=$(dirname $(realpath $0))

cd $HOME


# vimrc
ln -s $HOME/$SETTINGS_DIR/vimrc/.vimrc
if [ -d /mnt/c/ ]; then
	ln -s $HOME/$SETTINGS_DIR/vimrc/.vimrc /mnt/c/vsvimrc 
fi
cd $HOME/$SETTINGS_DIR
if [ -d ./.vim/ ]; then
	rm -rf ./.vim/
fi


# .vim setting

# tar -zxvf vim.tgz > /dev/null
# tar -zcvf vim.tgz .vim/
# cd $HOME
# ln -s $HOME/$SETTINGS_DIR/.vim

if [ ! -d $HOME/.vim ]; then
	mkdir $HOME/.vim/
fi

if [ ! -f $HOME/.vim/autoload/plug.vim ]; then
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

echo "Please open vim and :PlugInstall first"

