#文字コード
export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

# /usr/bin より /usr/local/bin を優先する
export PATH=/usr/local/bin:$PATH

# MySQL Path Setting
export PATH=$PATH:/usr/local/mysql/bin

# 起動時に.bashrcを読み込む
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi


# 起動時に.bash_promptを読み込む
if [ -f ~/.bash_prompt ] ; then
. ~/.bash_prompt
fi
