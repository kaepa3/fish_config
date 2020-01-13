# pyenv
set -U fish_user_paths $HOME/.pyenv/shims $fish_user_paths   
set -x PATH  $PATH
set -x PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths   
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)
# node
set -U fish_user_paths $HOME/.nodebrew/current/bin $fish_user_paths   

set -x GOPATH (go env GOPATH) 
set -U fish_user_paths $GOPATH/bin $fish_user_paths   

alias vi='nvim'
alias vim='nvim'
