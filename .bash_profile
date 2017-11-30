export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR='subl -w'
export VAGRANT_DEFAULT_PROVIDER=virtualbox
tabname () { printf "\e]1;$1\a"; }

export PATH=$PATH:~/bin:~/.yarn/bin
export STRAP_GITHUB_USER=dachew
#export VAGRANT_SERVER_URL=http://artrepo.daptiv.com:8081/artifactory/api/vagrant/vagrant-local/dev_ppm
export HOST=http://devauth.daptiv.com
export ACCESSKEY=943fadb7-6ce2-4493-a9f2-ca5233063bb4
export JWTSECRET=Y39LFzeOfimoJ446hSX8P3iCkO6I75yI8SJOsAj7lvkD4wO7an6p47wx6iCFHJJ8
export ENVIRONMENT=dev

# Setup git-prompt
GIT_PS1_SHOWDIRTYSTATE=false
GIT_PS1_SHOWSTASHSTATE=false
GIT_PS1_SHOWUNTRACKEDFILES=false
GIT_PS1_SHOWCOLORHINTS=true

source ~/.git-completion.sh
source ~/.git-prompt.sh


PS1='$(printf "%$((`tput cols`-1))s\r")$(stat -f "\e[1;32m%Sp \e[0;33m%Su:%Sg\e[0;39m" .)$(__git_ps1 " \e[0;94m%s\e[0;37m")\n\w: '
#export PS1='[\u@mbp \w$(__git_ps1)]\$ '

# Install rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Setup NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

