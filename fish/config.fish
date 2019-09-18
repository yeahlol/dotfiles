# Go
set -x PATH $HOME/.goenv/bin:$PATH
eval (goenv init - | source)

set -x GOPATH $HOME/.go
set -x PATH $PATH:$GOPATH/bin

# alias
alias dc='docker-compose'

# direnv
eval (direnv hook fish)
