
# Add the following code to your ~/.bashrc file
# bashrc is supposed to run interactively on Ubuntu Linux
#
#	if [ -f "$HOME/mynixenv" ]; then
#		. "$HOME/mynixenv/bashrc.sh"
#	fi

# Debugging line
# echo "Loading mynixenv/bashrc.sh"

# shorten path printed by \w in $PS1 by leaving number of directories
PROMPT_DIRTRIM=2

# for bash history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
