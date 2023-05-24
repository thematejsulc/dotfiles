# Configure Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh" && echo "NVM loaded successfully." || echo "Failed to load NVM."
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion" && echo "NVM bash_completion loaded successfully." || echo "Failed to load NVM bash_completion."

# Configure Fuzzy Finder
[ -f "$HOME/.fzf.bash" ] && source "$HOME/.fzf.bash" && echo "FZF loaded successfully." || echo "Failed to load FZF."

