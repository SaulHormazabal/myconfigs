export EDITOR="nvim"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export HISTSIZE=10000000
export SAVEHIST=10000000

setopt EXTENDED_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# added by travis gem
[ -f /Users/saul/.travis/travis.sh ] && source /Users/saul/.travis/travis.sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Set Spaceship ZSH as a prompt
fpath=( "$HOME/.zfunctions" $fpath )
autoload -U promptinit; promptinit
prompt spaceship

export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/bzip2/bin:$PATH"

export PATH="$HOME/.poetry/bin:$PATH"
fpath=($fpath "/Users/saulhormazabal/.zfunctions")
