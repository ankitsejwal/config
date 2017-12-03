#usr/bin/bash

echo -n "Uptime: "
uptime
echo ""

export PS1="/\W  $ "

#chdir
alias ..="cd .."
alias cd..="cd .."
alias cdd="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias d="cd ~/Desktop"      #Jump to Desktop folder
alias p="cd ~/Projects"     #Jump to Project folder

#ls for mac
alias ll='ls -l'            #list files in long format
alias la='ls -al'           #show even hidden files
alias lx='ls -lhBX'         #sort by extension
alias lz='ls -lhrS'         #sort by size
alias lt='ls -lhrt'         #sort by date 

#editor
alias edit='vim'
alias vi='vim'

alias c='clear'             #clear screen
alias cls='clear'           #clear screen

#edit bash_profile
alias bp="vim ~/.bash_profile"
alias bps="source ~/.bash_profile"