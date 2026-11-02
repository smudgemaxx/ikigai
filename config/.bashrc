#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias grep='grep --color=auto'

alias e="exit"
alias c="clear"
alias p="rmpc"
alias syu="sudo pacman -Syu"
alias vi="nvim"
alias vim="nvim"

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
eval "$(zoxide init bash)"


# opencode
export PATH=/home/rs/.opencode/bin:$PATH
