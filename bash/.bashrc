# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#source .aliases
[ -r ~/.aliases ] && source ~/.aliases

#wechall stuff
export WECHALLUSER="caevee"
export WECHALLTOKEN="F85B8-325D6-76F6A-19F26-17953-972B6"
