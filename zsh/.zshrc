# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Path to your oh-my-zsh installation.
export ZSH="/usr/share/oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git history-substring-search extract vi-mode pip)

source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.config/zsh/rc.zsh
source ~/.config/zsh/command.zsh
source ~/.config/zsh/alias.zsh
source ~/.config/zsh/env.zsh

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

eval $(thefuck --alias)
