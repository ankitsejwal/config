#usr/bin/bash

echo -n "Uptime: "
uptime
echo ""

export PS1="/\W  $ "

# aliases for easy navigation
alias cd..="cd .."
alias ll="ls -l"
alias lt="ls -lt"
alias la="ls -la"
alias d="cd ~/Desktop"
alias p="cd ~/Projects"

# edit bash_profile
alias bp="nano ~/.bash_profile"
alias bps="source ~/.bash_profile"