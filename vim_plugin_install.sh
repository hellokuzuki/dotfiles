#! /bin/bash

# Install Vundle
if [ ! -d $HOME/.vim/bundle/Vundle.vim ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
else
	echo "*** Vundle.vim doses already exist. Skip install Vundle plugin"
fi

# Install CtrlP
if [ ! -d $HOME/.vim/bundle/ctrlp.vim ]; then
	git clone https://github.com/kien/ctrlp.vim.git $HOME/.vim/bundle/ctrlp.vim
else
	echo "*** CtrlP does already exist. Skip install CtrlP plugin"
fi

# Install YouCompleteMe
if [ ! -d $HOME/.vim/bundle/YouCompleteMe ]; then
	git clone https://github.com/Valloric/YouCompleteMe $HOME/.vim/bundle/YouCompleteMe/
else
	echo "*** YouCompleteMe does already exist. Skip install plugin"
fi
