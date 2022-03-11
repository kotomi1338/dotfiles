source ~/.profile
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/v8@3.15/bin:$PATH"
# export NVM_DIR=~/.nvm
# source $(brew --prefix nvm)/nvm.sh
export PATH=$HOME/.nodebrew/current/bin:$PATH
export NODEBREW_ROOT=/usr/local/var/nodebrew
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"
export PATH="$HOME/.pyenv/shims:$PATH"
export PATH="/usr/local/opt/postgresql@9.5/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH="~/.composer/vendor/bin:$PATH"
