#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\[\033[32m\]∫ \[\033[36m\]\W\[\033[32m\]/>\[\033[0m\] " 
set -o vi
