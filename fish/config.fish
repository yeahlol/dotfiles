# goenv
set -x GOROOT (go env GOROOT)
set -x GOPATH $HOME/.go
set -x PATH $PATH $GOPATH/bin
set -x PATH $HOME/.goenv/bin $PATH
set -x GO111MODULE on
set -x GOENV_SHELL fish
eval (goenv init - | source)

# alias
alias dc='docker-compose'
alias dot='cd ~/dotfiles'
alias tree='tree -C'
alias f='open .'
alias ..='cd ..'
alias ...='cd ../..'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias today="date '+%Y%m%d'"
alias today_="date '+%Y-%m-%d'"

# direnv
eval (direnv hook fish | source)
