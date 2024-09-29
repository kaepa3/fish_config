# pyenv
set -x PATH  $PATH
set -x PYENV_ROOT $HOME/.pyenv
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)

# ruby
eval "$(rbenv init -)"

set -x GOPATH (go env GOPATH) 

set -g theme_display_git_master_branch yes

alias vi='nvim'
alias pg='cd ~/Documents/'
alias op.config='vi ~/.config/fish/config.fish' 
alias op.nvim.init='vi ~/.config/nvim/init.lua' 
alias cd.nvim='cd ~/.config/nvim/' 
alias diclean='docker rmi $(docker images -f "dangling=true" -q)'

# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/takahiro/.google-cloud-sdk/path.fish.inc' ]; . '/Users/takahiro/.google-cloud-sdk/path.fish.inc'; end
