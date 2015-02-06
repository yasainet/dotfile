## Mac 

* homebrew
* git
* zsh
* Ricty
* vim
  * ver 7.4
  * lua


### homebrew

`$ xcode-select --install`

`$ ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"`

### git
`$ brew install git`

`$ git config --global user.email “takumi.mizoguchi@gmail.com”`

`$ git config --global user.name “yasainet”`

`$ git config --global color.ui auto`


### zsh

`$ brew install zsh`

`$ sudo vim /etc/shells`
```
# List of acceptable shells for chpass(1).
# Ftpd will not allow users to connect who are not using
# one of these shells.

/bin/bash
/bin/csh
/bin/ksh
/bin/sh
/bin/tcsh
/bin/zsh
+ /usr/local/bin/zsh
```

`$ chpass -s /usr/local/bin/zsh`

### Ricty
`$ brew tap sanemat/font`

`$ brew reinstall --powerline --vim-powerline ricty`

`$ cp -f /usr/local/Cellar/ricty/3.2.3/share/fonts/Ricty*.ttf ~/Dropbox/Library/Fonts/`

`$ fc-cache -vf`

### vim
`$ brew install lua`

`$ brew install vim --devel --with-lua`

`$ vim ~/.zshrc`
```
export PATH=/usr/local/bin:/usr/bin
```

`$ source ~/.zshrc`

`$ which vim`
```
usr/local/bin/vim
```

### dotfiles
`$ git clone https://github.com/yasainet/dotfiles.git ~/dotfiles`

`$ cd dotfiles`

`$ git submodule init`

`$ git submodule update`

`$ ./setup.sh`

`$ vim .vimrc`

`$ exit`

`$ login`

#ubuntu

    $ sudo apt-get update
    $ sudo apt-get install git build-essential gettext

    $ git config --global user.email “takumi.mizoguchi@gmail.com”
    $ git config --global user.name “yasainet”
    $ git config --global color.ui auto

vimのインストール

    $ mkdir git && cd $_
    $ git clone https://github.com/vim-jp/vim.git
    $ cd vim
    $ sudo apt-get install libncurses5-dev libgnome2-dev libgnomeui-dev libgtk2.0-dev libatk1.0-dev libbonoboui2-dev liblua5.2-dev libcairo2-dev libx11-dev libxpm-dev libxt-dev python-dev ruby-dev lua5.2
    $ ./configure --with-features=big --enable-luainterp=yes --enable-perlinterp --enable-pythoninterp --enable-python3interp --enable-rubyinterp --enable-cscope --enable-multibyte --enable-xim --enable-fontset --with-lua-prefix=/usr --enable-gui=gnome2

    $ make
    $ sudo make install

zshをインストールする

    $ sudo apt-get install zsh
    $ which zsh
    /usr/bin/zsh
    $ chsh -s /usr/bin/zsh

dircolors-solarized

    $ git clone https://github.com/seebi/dircolors-solarized.git ~/git/dircolors-solarized

dotfilesをcloneしてくる

    $ git clone https://github.com/yasainet/dotfiles.git ~/dotfiles
    $ cd dotfiles
    $ git submodule init
    $ git submodule update
    $ ./setup.sh
    $ vim .vimrc
    $ exit

    $ login
