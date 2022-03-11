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

if [ $UID -eq 0 ]; then
    PS1='\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\n\]\\$ '
else
    PS1='\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\n\]\\$ '
fi

# 日本語対応
export LANG='ja_JP.UTF-8'

alias ls="ls -G"
alias la="ls -a"
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ..='cd ..'

# git
alias gb="git branch"
alias gco='git checkout'
alias gcm='git checkout master'
alias gl='git pull'
alias gc='git commit'
alias gp='git push'
alias gst='git status'
alias ga='git add'