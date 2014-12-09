# .zshrc
# ------
# Requirements:
# * oh-my-zsh (https://github.com/dismaldenizen/dot-files/tree/master/home/.oh-my-zsh)

# Path to your oh-my-zsh configuration
ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="aiden"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Prevent oh-my-zsh from updating itself
DISABLE_AUTO_UPDATE="true"

plugins=(git ruby)

source $ZSH/oh-my-zsh.sh

# Add some colour to certain commands
alias dir='dir --color'
alias spec='spec --color'
alias config='git --git-dir=$HOME/.config.git/ --work-tree=$HOME'

setopt dotglob

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

PATH=$PATH:~/.bin

