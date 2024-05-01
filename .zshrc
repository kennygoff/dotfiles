#-----------#
# ZSH SETUP #
#-----------#

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"


#-------------------#
# OH-MY-ZSH PLUGINS #
#-------------------#

plugins=(git)
plugins+=(zsh-nvm)

source $ZSH/oh-my-zsh.sh


#--------------------#
# USER CONFIGURATION #
#--------------------#

export LANG=en_US.UTF-8

# Itch / Butler
# export PATH="$PATH:$HOME/Library/Application Support/itch/apps/butler"

# Steam Password
# get_steam_pw () {
#   security 2>&1 >/dev/null find-generic-password -ga kennyg880 \
#   |ruby -e 'print $1 if STDIN.gets =~ /^password: "(.*)"$/'
# }

# NVM
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Homebrew
export PATH="/opt/homebrew/bin:$PATH"


#---------#
# ALIASES #
#---------#

# Project shortcuts
alias tb="cd ~/dev/apps/tomebrew"
alias kg="cd ~/dev/web/kennygoff.com"
alias dot="cd ~/dev/utils/dotfiles"

# Updates
alias global-update="brew update && brew upgrade && npx npm-check --global --update-all"
