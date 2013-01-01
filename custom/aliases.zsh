# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

# heroku
alias hpush='git push heroku master'

# general shortcuts
alias ..='cd ..'
alias sites='cd ~/Sites'
alias log_cleanup='sudo rm -rf /private/var/log/asl/*'

# projects
alias odap='cd ~/Sites/addonmobi.odap-dashboard'
alias temp='cd ~/Sites/temp3'


## Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias gpush='git push origin master'


# ls
alias l='ls -lAhrt'
alias ll='ls -lart'
alias la='ls -Art'
alias ls='ls -lsrt'

#alias -s
alias -s erb=vim
alias -s css=vim
alias -s scss=vim
alias -s html=vim

# interactive/verbose commands
alias df='df -h'
alias mv='mv -i'
alias rm='rm -i'
for c in cp rm chmod chown; do
      alias $c="$c -v"
  done
