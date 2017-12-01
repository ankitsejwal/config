#usr/bin/bash

echo -n "Uptime: "
uptime
echo ""

export PS1="/\W  $ "

# list directory
alias ll="ls -l"
alias lt="ls -lt"
alias la="ls -la"

# chdir

alias ..="cd .."
alias cd..="cd .."
alias cdd="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias d="cd ~/Desktop" # Jump to Desktop folder
alias p="cd ~/Projects" # Jump to Project folder

# edit bash_profile
alias bp="nano ~/.bash_profile"
alias bps="source ~/.bash_profile"