#!/bin/bash

for dotfile in .vim .vimrc .zshrc
do
  rm -fr ~/$dotfile
  #ln -vnfs $PWD/$dotfile ~/$dotfile
  ln -vnfs /home/yasainet/dotfiles/$dotfile /home/yasainet/$dotfile
done
