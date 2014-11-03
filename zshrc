# om-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(git heroku brew ruby git-flow)
source $ZSH/oh-my-zsh.sh

# setup prompt
git_prompt_info() {
  ref=$(git symbolic-ref HEAD 2> /dev/null)
  if [[ -n $ref ]]; then
    echo " %F{green}${ref#refs/heads/}%f"
  fi
}
setopt promptsubst
export PS1='%F{blue}%~$(git_prompt_info) %F{blue}➜ %f'

# source other files
[[ -f ~/.zshenv ]] && source ~/.zshenv
[[ -f ~/.secrets ]] && source ~/.secrets
[[ -f ~/.aliases ]] && source ~/.aliases

# Allow [ or ] whereever you want
unsetopt nomatch

# Don't try to correct spelling
unsetopt correct_all
