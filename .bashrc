# .bashrc
#
# LICENSE NOTICE
# This configuration is provided as-is, without any warranty or support.
# You may use any modify it as you see fir, but I am not responsible for any
# damage or loss caused by its use.
#
# DISCLAIMER
# This is a living resource and will be sure to change over time to meet the
# needs of its use.
#
# @author		Matej Šulc
# @copyright	Copyright (c) 2023 Matej Šulc.
# @license		Licensed under the MIT license.

# Configure Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh" && echo "NVM loaded successfully." || echo "Failed to load NVM."
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion" && echo "NVM bash_completion loaded successfully." || echo "Failed to load NVM bash_completion."

# Configure Fuzzy Finder
[ -f "$HOME/.fzf.bash" ] && source "$HOME/.fzf.bash" && echo "FZF loaded successfully." || echo "Failed to load FZF."

