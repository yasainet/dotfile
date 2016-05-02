#!/bin/bash
for dotfile in .vim .vimrc .zshrc
do
  cp -rp .oh-my-zsh-customs/theme/zsh/* oh-my-zsh/themes
  rm -fr ~/$dotfile
  ln -vnfs $HOME/dotfiles/$dotfile $HOME/$dotfile
done
