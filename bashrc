#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias b='xbacklight -set 0.06'
alias k='setxkbmap -layout ch'
alias v='vim'
alias ip='ip -c'
alias ls='ls --color=auto'
alias grep='grep --color'
#PS1='[\u@\h \W]\$ '
PS1='\w > '

set -o vi

