# Path to your oh-my-zsh installation.
export ZSH="/Users/steffen/.oh-my-zsh"

#########################################################################
# oh-my-zsh

plugins=(git node npm github zsh-syntax-highlighting zsh-autosuggestions)
ZSH_THEME="spaceship"
HIST_STAMPS="dd.mm.yyyy"

source $ZSH/oh-my-zsh.sh

#########################################################################
# iterm

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

iterm2_print_user_vars() {
  iterm2_set_user_var nodeVersion $(node -v)
  iterm2_set_user_var pwd $(pwd)
}
