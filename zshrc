# om-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git heroku brew ruby git-flow)
source $ZSH/oh-my-zsh.sh

# setup prompt
export PS1="%F{blue} %~ ➜ %f"

[[ -f ~/.zshenv ]] && source ~/.zshenv
[[ -f ~/.secrets ]] && source ~/.secrets
[[ -f ~/.aliases ]] && source ~/.aliases

# Allow [ or ] whereever you want
unsetopt nomatch

# Don't try to correct spelling
unsetopt correct_all
