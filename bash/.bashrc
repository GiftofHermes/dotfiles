#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias l="eza -l --git"
alias la="eza -l -a --git"
alias ll="eza -l -g -a --git"
alias llt="eza -l --tree --git-ignore"
alias llr="eza -l --recurse --level=2"

