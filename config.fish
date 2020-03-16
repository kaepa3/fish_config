# pyenv
set -x PATH  $PATH
set -x PYENV_ROOT $HOME/.pyenv
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)


set -x GOPATH (go env GOPATH) 

set PATH ~/.flutterbin/bin $PATH

set -g theme_display_git_master_branch yes

alias vi='nvim'
alias vim='nvim'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/takahiro/.google-cloud-sdk/path.fish.inc' ]; . '/Users/takahiro/.google-cloud-sdk/path.fish.inc'; end
