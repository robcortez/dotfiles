# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# vim editing mode
set -o vi

####################################################
# Path
####################################################
export GOPATH="$HOME/workspace/go"
export PATH=${KREW_ROOT:-$HOME/.krew}/bin:$HOME/bin:$HOME/workspace/go/bin:/usr/local/bin:$PATH

export LANG="en_US.UTF-8"
export EDITOR="nvim"
export VISUAL="nvim"
export TERM="tmux-256color"
export BROWSER="wslview"

####################################################
# Work specific config
####################################################

if [[ $(grep -iq microsoft /proc/version) ]]; then
  export KUBECONFIG="/mnt/c/Users/robcortez/.kube/config"
fi

####################################################
# History
####################################################

HISTFILE="$HOME/.zsh_history"
HISTSIZE=100000
SAVEHIST=100000

setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY

####################################################
# oh-my-zsh
####################################################

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
source $ZSH/oh-my-zsh.sh

plugins=(
    vi-mode
    git
    zsh-autosuggestions
    zsh-fzf-history-search
)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#555555"

VI_MODE_CURSOR_NORMAL=2
VI_MODE_CURSOR_VISUAL=6
VI_MODE_CURSOR_INSERT=6
VI_MODE_CURSOR_OPPEND=0

# source p10k config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# source aliases
[[ ! -f ~/.config/shell/aliases.sh ]] || source ~/.config/shell/aliases.sh

# asdf
[[ ! -f "$HOME/.asdf/asdf.sh" ]] || source "$HOME/.asdf/asdf.sh" 
