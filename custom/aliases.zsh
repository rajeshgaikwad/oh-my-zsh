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
alias alogs='azure site log tail odaserver'
alias jlogs='jitsu logs tail'    
alias jpush='jitsu deploy'
alias npatch='npm version patch'


# general shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias sites='cd ~/Project/Sites'
alias tools='cd ~/Project/Tools'
alias log_cleanup='sudo rm -rf /private/var/log/asl/*'

# projects
alias odap='cd ~/Project/Sites/odap'
alias fp='cd ~/Project/Sites/staging.fingerprint'
alias oda_tr='cd ~/Project/Sites/odaTrackerJs'
alias deleted='cd ~/Project/Sites/to-be-deleted'
alias temp='cd ~/Project/Sites/temp3'
alias s='cd ~/Project/Sites/'
alias tools='cd ~/Project/Tools'
alias t='grunt test:server'
alias v='vim'


## Node Aliases
alias nw='node web.js'
alias na='node app.js'
alias ni='npm i'

## Grunt Aliases
alias grw='grunt watch'
alias grc='grunt connect'
alias gru='grunt upload'
alias grnm='grunt nodemon'
alias gr='grunt'

## Cucumber Aliases
alias cu_l='cucumber features/home_page_local.feature'
alias cu_ch_l='cucumber LOCALTEST=true  BROWSER=chrome features/home_page_local.feature'
alias cu_s_l='cucumber LOCALTEST=true  BROWSER=safari features/home_page_local.feature'
alias cu_f_l='cucumber LOCALTEST=true features/home_page_local.feature'
alias cu='cucumber '
alias cu_ch='cucumber LOCALTEST=true  BROWSER=chrome '
alias cu_s='cucumber LOCALTEST=true  BROWSER=safari '
alias cu_f='cucumber LOCALTEST=true '

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

