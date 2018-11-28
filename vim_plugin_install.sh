#! /bin/bash

ctrlp="/home/$USER/.vim/bundle/ctrlp.vim"
#Install CtrlP
if [ ! -d $ctrlp ]; then
	echo "Installing Ctrlp plugin..."
	git clone https://github.com/kien/ctrlp.vim.git $ctrlp
else
	echo "Ctrlp does exist, skip install."
fi
