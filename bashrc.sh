
# Add the following code to your ~/.bashrc file
# bashrc is supposed to run interactively on Ubuntu Linux
#
#	if [ -f "$HOME/mynixenv" ]; then
#		. "$HOME/mynixenv/bashrc.sh"
#	fi

# Debugging line
# echo "Loading mynixenv/bashrc.sh"

# for bash history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
