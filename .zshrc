# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="jonathan"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)


# My Aliases
alias -s txt=vim

alias -s rb=vim

alias -s log="less -MN"

alias -s html=open

alias tree1="tree -L 1"

alias tree2="tree -L 2"

alias tree3="tree -L 3"

alias tree4="tree -L 4"

alias mkdir='mkdir -p'

alias h='history'

alias hg='history | grep '

alias ~="cd ~"

alias -- -="cd -"

alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'

alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
 
#

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/Library/PostgreSQL/9.3/bin

export SBT_OPTS="-Xmx2G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=2G -Xss2M"

#For Guardian project
export PGPASSWORD="postgres"
