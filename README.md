# Mac

## font

`wget https://github.com/powerline/fonts/tree/master/SourceCodePro`

add Fontbook.app

## Terminal.app Settings

1. Profile
2. add materialshell-dark.terminal

# ubuntu

## apt-get & git config

    $ sudo apt-get update
    $ sudo apt-get install git

    $ git config --global user.email “takumi.mizoguchi@gmail.com”
    $ git config --global user.name “yasainet”
    $ git config --global color.ui auto

## install vim

    $ sudo apt-get install vim-gnome


## install zsh

    $ sudo apt-get install zsh
    $ which zsh
    /usr/bin/zsh
    $ chsh -s /usr/bin/zsh

## clone dotfiles & settings

    $ git clone https://github.com/yasainet/dotfiles.git ~/dotfiles
    $ cd dotfiles
    $ git submodule init
    $ git submodule update
    $ ./setup.sh

    $ vim .vimrc
    :NeoBundleInstall

    $ cd /var/tmp
    $ git clone https://github.com/carloscuesta/materialshell.git
    $ cd materialshell/zsh
    $ cp -rp * ~/dotfiles/oh-my-zsh/themes/
    $ cd && source .zshrc
