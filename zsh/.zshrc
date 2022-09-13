# Path to your oh-my-zsh installation.
export ZSH="/usr/share/oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git z history-substring-search extract vi-mode pip)

source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.config/zsh/rc.zsh
source ~/.config/zsh/alias.zsh
source ~/.config/zsh/command.zsh
source ~/.config/zsh/env.zsh
