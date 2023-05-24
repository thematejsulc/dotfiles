# Load Bash Configuration Files

# Source .bashrc
if [ -f "$HOME/.bashrc" ]; then
	source "$HOME/.bashrc"
	echo "Loaded .bashrc successfully."
else
	echo "Failed to load .bashrc."
fi

# Source .bash_prompt
if [ -f "$HOME/.bash_prompt" ]; then
	source "$HOME/.bash_prompt"
	echo "Loaded .bash_prompt successfully."
else
	echo "Failed to load .bash_prompt."
fi

# Source .bash_aliases
if [ -f "$HOME/.bash_aliases" ]; then
	source "$HOME/.bash_aliases"
	echo "Loaded .bash_aliases successfully."
else
	echo "Failed to load .bash_aliases."
fi

