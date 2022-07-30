# Path to your oh-my-zsh installation.
export ZSH="/Users/skotschi/.oh-my-zsh"

#########################################################################
# oh-my-zsh

plugins=(git node npm github)
ZSH_THEME="spaceship"
HIST_STAMPS="dd.mm.yyyy"
source $ZSH/oh-my-zsh.sh

#########################################################################
# nvm

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
