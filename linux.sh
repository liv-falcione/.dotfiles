#!/bin/bash

if[[ $(uname) == "Linux" }}; then
	exit 1
else
	echo"Error"
mkdir .TRASH
mv .vimrc .bud_vimrc
cat /etc/vimrc > /.vimrc
echo "source ∼/.dotfiles/etc/bashrc custom:
