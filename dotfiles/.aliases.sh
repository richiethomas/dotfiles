function gitb() {
  git blame --date=short $1 | sed -e 's, [^(]*, ,' -e 's, [^ ]* \([0-9]*)\), \1,'
}

alias be='bundle exec'
alias ber='bundle exec rspec'
alias berof='bundle exec rspec --only-failures'

alias sbp='source ~/.bash_profile'

alias acki='ack --ignore-dir={tmp,vendor,log} $@'

alias gpr='git pull --rebase'
alias gco='git checkout $@'
alias gno='git show --name-only $@'
alias ev='EDITOR=vim'
alias gap='git add -p'

git config --global alias.commend 'commit --amend --no-edit'
alias gcb='git rev-parse --abbrev-ref HEAD'
