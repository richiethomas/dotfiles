alias ber='bundle exec rspec'

function gitb() {
  git blame --date=short $1 | sed -e 's, [^(]*, ,' -e 's, [^ ]* \([0-9]*)\), \1,'
}
alias be='bundle exec'
alias sbp='source ~/.bash_profile'
alias acki='ack --ignore-dir={tmp,vendor,log} $@'

