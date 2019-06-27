source ~/dotfiles/.format_terminal_prompt.sh

source ~/dotfiles/.aliases.sh

source ~/dotfiles/.editor.sh
# export EDITOR="/usr/local/bin/code"

npm config delete prefix

eval "$(rbenv init -)"
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/postgresql@9.6/bin:/usr/local/opt/node@8/bin:$PATH"

export PATH=$PATH:~/Library/Python/3.7/bin/
