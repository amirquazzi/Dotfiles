#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias b='xbacklight -set 0.06'
alias k='setxkbmap -layout ch'
alias v='vim'
alias m='make && sudo make clean install'
alias ip='ip -c'
#alias ls='ls --color=auto'
alias ls='lsd --icon-theme unicode'
alias grep='grep --color'
#PS1='[\u@\h \W]\$ '
PS1='\w > '

export Editor='vim'

set -o vi
