# NAVIGATION
alias cd..='cd ..'
# v= vim.nox
alias v='vim.nox'

# mapping caps lock to Escape
xmodmap -e 'clear Lock'
xmodmap -e 'keycode 0x42=Escape'

# alias
alias sbp='source ~/.bash_profile'

# bundle
alias bx='bundle exec'
alias bi='bundle install'

## RVM
source '/home/nbit001/.rvm/scripts/rvm'

# Rubies
alias r1.8='rvm 1.8.7'
alias r1.9='rvm 1.9.3'
alias r2='rvm 2.0.0-p247'

# Rails
alias rdc='rake db:create'

# test
alias rdt='RAILS_ENV=test rake db:migrate && rake db:test:prepare'

# development
alias rdm='rake db:migrate'

# DROP
alias rdd='rake db:drop'

# GIT
alias gn='git status'
alias gpm='git push origin master'
alias gpo='git push origin'
alias gp='git push'
alias gc='git commit -am'
alias g.='git add .'
alias ga='git add'
alias gcc.='git rm -r --cached .'
alias gco='git checkout'
alias gm='git checkout master'
alias gb='git branch'

# GEM
alias gbtr='gem bump --tag --release'

# RVM
alias r2r4='rvm use 2.0.0-p247@rails4'
alias r2r3='rvm use 2.0.0-p247@rails3'

# Autotest + Minitest
alias minitest='rake test'
alias r2r3.1='rvm use ruby-2.0.0-p247@rails3.1'
