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
alias hpd='heroku pipeline:diff'
alias apush='git push azure master'
alias jpush='jitsu deploy'
alias npatch='npm version patch'


# general shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias sites='cd ~/Project/Sites'
alias tools='cd ~/Project/Tools'
alias log_cleanup='sudo rm -rf /private/var/log/asl/*'

# projects
alias fp='cd ~/Project/Sites/staging.fingerprint'
alias od='cd ~/Project/Sites/staging.fingerprint'
alias deleted='cd ~/Project/Sites/to-be-deleted'
alias s='cd ~/Project/Sites/'
alias tools='cd ~/Project/Tools'
alias t='grunt test:server'
alias v='vim'
alias gow='cd /Users/Rajesh/Go/src/github.com/rajeshgaikwad/scratch'
alias got='cd /Users/Rajesh/Go/src/github.com/rajeshgaikwad/scratch'


## Node Aliases
alias ni='npm i'


## Git Aliases
alias gs='git status '
alias ga='git add '
alias gc='git commit'
alias gdc='git diff'
alias gd="git diff "
alias gdd="git diff -w "
alias gk='gitk --all&'
alias gx='gitx --all'
alias gpush='git push origin master'


# Unix
alias tlf="tail -f"
alias l='ls -lAhrt'
alias ll='ls -lhart'
alias la='ls -hArt'
alias ls='ls -lhsrt'
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

