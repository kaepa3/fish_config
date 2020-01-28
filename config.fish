# pyenv
set PATH $HOME/.pyenv/shims $PATH
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin:$PATH
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)

# node
set PATH $PATH:$HOME/.nodebrew/current/bin

set PATH ~/.flutterbin/bin $PATH

alias vi='nvim'
alias vim='nvim'
