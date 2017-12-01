echo -n "Uptime: "
uptime
echo ""

#PS1="[\W$(__git_ps1)]\[\033[00m\]:  "
export PS1="/\W  $ "

# Aliases for easy navigation
alias up="cd .."
alias ll="ls -l"
alias lt="ls -lt"
alias la="ls -la"
alias bp="nano ~/.bash_profile"
alias bps="source ~/.bash_profile"
alias d="cd ~/Desktop"
alias p="cd ~/Projects"