#!/bin/sh

echo 'Install XVim'

git clone git@github.com:XVimProject/XVim.git
cd XVim
make
cd ../
rm -rf XVim

echo 'Finished!'

