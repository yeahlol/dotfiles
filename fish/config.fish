# brew
set -g -x PATH $PATH /opt/homebrew/bin

# goenv
set -x GOROOT $HOME/.goenv
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
set -x PATH $HOME/.goenv/bin $PATH
set -x GO111MODULE on
set -x GOENV_SHELL fish
eval (goenv init - | source)

# rbenv
status --is-interactive; and rbenv init - fish | source

# jenv
status --is-interactive; and source (jenv init -|psub)

# alias
alias dc='docker-compose'
alias dot='cd ~/dotfiles'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias today="date '+%Y%m%d'"
alias today_="date '+%Y-%m-%d'"

# direnv
eval (direnv hook fish | source)
