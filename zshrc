export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git gcloud ansible docker aws docker-compose node pip pipenv postgres python zsh-interactive-cd z)

source $ZSH/oh-my-zsh.sh
source ~/.bashrc

# ALIASES
alias myip="curl http://ipecho.net/plain; echo"

# Zeppelin
# export ZEPPELIN_PATH=/Users/elarib/Work/Technos/Tools/zeppelin-0.9.0-bin-all/bin
# export PATH=$ZEPPELIN_PATH:$PATH
# alias zeppelin-start="zeppelin-daemon.sh start || open http://localhost:8080"

alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

# eval "$(pyenv init --path)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Android

export PATH="/opt/homebrew/opt/postgresql@12/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1 
export GRPC_PYTHON_BUILD_SYSTEM_ZLIB=1


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-17.0.3.1.jdk/Contents/Home


alias python="$(pyenv which python)"
alias pip="$(pyenv which pip)"