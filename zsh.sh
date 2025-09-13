export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
        git
        zsh-syntax-highlighting
        zsh-autosuggestions
        vi-mode
)

source $ZSH/oh-my-zsh.sh

##################################
# BEGIN BASIC EXPORTS            #
##################################
export ZSH_CUSTOMIZATION_PATH="$(dirname "$(realpath "$0")")"
source $ZSH_CUSTOMIZATION_PATH/exports.sh
source $ZSH_CUSTOMIZATION_PATH/aliases.sh
source $ZSH_CUSTOMIZATION_PATH/functions.sh
SPACESHIP_TIME_SHOW=true

# Display username always
SPACESHIP_USER_SHOW=always

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

source ~/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

