# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f "$HOME/.secrets" ] && . "$HOME/.secrets"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

export PATH="$HOME/.npm-global/bin:$HOME/.cargo/bin:$PATH"

# fnm
eval "$(fnm env --use-on-cd)"

echo \
"ArchLinux PowerShell

Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSArchLinux

Ciallo～(∠・ω< )⌒☆"