# goenv
export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

# go
export GOPATH=$HOME/.go
PATH=$PATH:$GOPATH/bin

# direnv
eval "$(direnv hook zsh)"

# prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
