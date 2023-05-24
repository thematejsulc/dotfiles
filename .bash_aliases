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
