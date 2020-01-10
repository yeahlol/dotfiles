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

# direnv
eval (direnv hook fish | source)
