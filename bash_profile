#usr/bin/bash

echo -n "Uptime: "
uptime
echo ""

export PS1="/\W  $ "

# chdir
alias ..="cd .."
alias cd..="cd .."
alias cdd="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias d="cd ~/Desktop" # Jump to Desktop folder
alias p="cd ~/Projects" # Jump to Project folder

# ls for mac
alias ll='ls -l'
alias la='ls -al'          # list including hidden files
alias lx='ls -lhBX'        #sort by extension
alias lz='ls -lhrS'        #sort by size
alias lt='ls -lhrt'        #sort by date 

# edit bash_profile
alias bp="nano ~/.bash_profile"
alias bps="source ~/.bash_profile"