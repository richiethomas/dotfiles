# My personal, individual dotfiles
source ~/dotfiles/dotfiles/.format_terminal_prompt.sh
source ~/dotfiles/dotfiles/.aliases.sh
source ~/dotfiles/dotfiles/.editor.sh
source ~/dotfiles/dotfiles/.node_setup.sh

# Configure the default IDE to be VS Code
export EDITOR="/usr/local/bin/code"

# Not sure what this does
npm config delete prefix

# add Python to path
export PATH=$PATH:~/Library/Python/3.7/bin/

# necessary for NVM configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# the two lines below first add the version of Ruby installed by Homebrew to the path (instead of the default Mac/
# system version) and then prepend RBENV's directories to the path ahead of the Homebrew Ruby version.  The intended
# outcome is that the OS will first look for the RBENV versions of Ruby, then fall back to the Homebrew version, then
# finally use the version that ships with the OS.
export PATH=/usr/local/lib/ruby/gems/2.6.0/bin:$PATH
eval "$(rbenv init -)"

# Personal Aliases
alias ber='bundle exec rspec'
alias be='bundle exec'
alias sbp='source ~/.bash_profile'
alias acki='ack --ignore-dir={tmp,vendor,log} $@'
