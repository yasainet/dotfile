#Mac

xcode command line tools, homebrewをインストール

    $ xcode-select --install

    $ ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

coreutils, git, zsh, luaをインストール

    $ brew install coreutils
    $ brew install git zsh lua
    $ git config --global user.email “takumi.mizoguchi@gmail.com”
    $ git config --global user.name “yasainet”
    $ git config --global color.ui auto

    $ sudo vim /etc/shells
    /usr/local/bin/zsh
    $ chpass -s /usr/local/bin/zsh
    $ git clone https://github.com/seebi/dircolors-solarized.git ~/git/dircolors-solarized

terminal.appをsolarized化する

    $ mkdir git && cd $_
    $ git clone https://github.com/tomislav/osx-terminal.app-colors-solarized ~/git/solarized.git
  
「ターミナル」→「環境設定」→「設定」タブ→下の方のツールマーク→「読み込む」

Ricty for Powerlineをインストール

    $ brew tap sanemat/font
    $ brew reinstall --powerline --vim-powerline ricty
/usr/local/Cellar/ricty/3.2.2/share/fonts/〜にダウンロードされるのでFontBookへD&D

「ターミナル」→「環境設定」→「設定」→「テキスト」フォント→「Ricty for Powerline Regular　14pt」

+luaでvimをインストール

    $ brew install vim --with-lua

dotfilesをcloneしてくる

    $ git clone https://github.com/yasainet/dotfiles.git ~/dotfiles
    $ cd dotfiles
    $ git submodule init
    $ git submodule update
    $ ./setup.sh
    $ vim .vimrc
    $ exit

    $ login

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
