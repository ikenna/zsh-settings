zsh-settings
============

My zsh configuration for OSX

-------------

### Install Zsh 
http://stackoverflow.com/questions/12032583/what-is-the-definitive-way-to-install-upgrade-set-the-default-version-of-zsh

### Install oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh

### Set Aliases

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


### Env settings
export SBT_OPTS="-Xmx2G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=2G -Xss2M  -Duser.timezone=GMT"

### Zsh specific settings

DISABLE_CORRECTION="true"

ZSH_THEME="jonathan"

-------------


## References 

http://www.slideshare.net/jaguardesignstudio/why-zsh-is-cooler-than-your-shell-16194692

http://www.youtube.com/watch?v=E2WXc3qAg8A
