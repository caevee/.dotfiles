#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#source .aliases
[ -r ~/.aliases ] && source ~/.aliases

export BROWSER=firefox
export EDITOR=vim
