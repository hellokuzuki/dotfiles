#! /bin/bash

#Minconda install
MINICONDA=Miniconda3-latest-Linux-x86_64.sh
if [ ! -f $MINICONDA ]; then
	echo $MINICONDA does exist!
	wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
fi
bash $MINICONDA

