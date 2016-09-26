#!/bin/sh
# jakes zshrc

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# ZSH Theme
ZSH_THEME="jreese"

# Plugins
plugins=(git gitextras)

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

# Oh My ZSH
source $ZSH/oh-my-zsh.sh

# Node Version Manager
source ~/.nvm/nvm.sh

# Aliases
source ~/.zsh_aliases

# Helper Scripts
source ~/.zsh_scripts
