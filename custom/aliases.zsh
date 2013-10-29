# Add yourself some shortcuts to projects you often work on
# Example:
#

# heroku
alias hpush='git push heroku master'
alias hcon='heroku run console'
alias hps='heroku ps'
alias hmig='heroku run rake db:migrate'
alias hlogs='heroku logs -t'
alias hpromote='heroku pipeline:promote'


# general shortcuts
alias ..='cd ..'
alias sites='cd ~/Project/Sites'
alias log_cleanup='sudo rm -rf /private/var/log/asl/*'

# projects
alias odap='cd ~/Project/Sites/odap'
alias temp='cd ~/Project/Sites/temp3'
alias s='cd ~/Project/Sites/'
alias v='vim'


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


# Unix
alias tlf="tail -f"
alias l='ls -lAhrt'
alias ll='ls -lart'
alias la='ls -Art'
alias ls='ls -lsrt'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# File size
alias fs="stat -f \"%z bytes\""
 

#alias -s
alias -s erb=vim
alias -s css=vim
alias -s scss=vim
alias -s html=vim

# interactive/verbose commands
alias df='df -ah'
alias mv='mv -i'
alias rm='rm -i'

for c in cp rm chmod chown; do
      alias $c="$c -v"
  done
#rails
alias brs="bundle exec rails s"
alias brc="bundle exec rails c"

alias railss="rails s"
alias railsc="rails c"
alias railsdb="rails dbconsole"

