#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [[ -f "~/.local/bin" ]]; then
    export PATH="~/.local/bin:$PATH"
fi

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\[\e[91;1m\]\A\[\e[0m\]] \[\e[93;1m\]\u\[\e[0m\]@\[\e[2m\]\h\[\e[0m\] \[\e[96;1m\]\w\[\e[0m\] \n> '
