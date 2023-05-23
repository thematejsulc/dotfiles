# .bash_aliases
#
# LICENSE NOTICE
# This configuration is provided as-is, without any warranty or support.
# You may use and modify it as you see fit, but I am not responsible for any
# damage or loss caused by its use.
#
# DISCLAIMER
# This is a living resource and will be sure to change over time to meet the
# needs of its use.
#
# @author		Matej Šulc
# @copyright	Copyright (c) 2023 Matej Šulc.
# @license		Licensed under the MIT license.

#!/usr/bin/env bash

# Navigation 
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Common Directories
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dc="cd ~/Documents"
alias p="cd ~/Projects"
alias home="cd ~"

# Show Relative Filename Path
alias lsf='function _lsf(){ cd "$(dirname "$1")"; echo "$(pwd)/$(basename "$1")"; };_lsf'

# Git
alias g="git"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gm="git checkout master"

# Show Or Hide Hidden Files
alias showhidden='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'

# Show Or Hide Desktop Icons
alias hidedesktop='defaults write com.apple.finder CreateDesktop -bool false && killall Finder'
alias showdesktop='defaults write com.apple.finder CreateDesktop -bool true && killall Finder'
