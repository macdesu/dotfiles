#!/bin/sh
cd $HOME
cp -uv .zshrc .Xresources .xinitrc .vimrc -t $HOME/code/public/dotfiles/
cd $HOME/.config/
cp -Ruv i3/ polybar/ ranger/ redshift.conf -t $HOME/code/public/dotfiles/.config
echo "Dotfiles repo updated !"
cd $HOME/code/public/dotfiles && git status