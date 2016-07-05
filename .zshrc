export ZSH=/Users/dnelson/.oh-my-zsh

ZSH_THEME="damiann"

ENABLE_CORRECTION="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

[[ -s "$HOME/.dvm/dvm.sh" ]] && source "$HOME/.dvm/dvm.sh" # load DVM

##     ALIAS      ##
####################
alias bt="bundle exec testrb"
alias ll="ls -la"
alias unicorn="bundle exec unicorn_rails -c /Users/dnelson/zendesk/zendesk/config/unicorn.rb"
alias debugger="rails s -p 3001 --debugger"
alias sc="rails c"
alias bgrep="bundle exec ruby -e 'puts \$LOAD_PATH' | xargs grep -r"
alias zdil="zdi container list"
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

##   Project shortcuts   ##
###########################
alias zendesk="cd ~/Code/zendesk/zendesk"
alias rosetta="cd  ~/Code/zendesk/rosetta"
alias lotus="cd  ~/Code/zendesk/zendesk_console"
alias carson="cd  ~/Code/zendesk/zendesk_carson"
alias hc="cd  ~/Code/zendesk/help_center"
alias i18n="cd ~/Code/zendesk/zendesk_i18n"
alias cldr="cd ~/Code/zendesk/zendesk_cldr"

# ADDED BY DOCKER-IMAGES
source /Users/dnelson/Code/zendesk/docker-images/dockmaster/zdi.sh

export NVM_DIR="/Users/dnelson/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
