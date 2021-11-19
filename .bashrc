#interactive mode idk how this works
[[ $- != *i* ]] && return

#Prompt
export PS1="\[\e[1;34m\]\w\e[32m\n$\[\e[0m\] "

#Environment
export PATH="$HOME/.local/bin/:$PATH"
export PATH="$PATH:/usr/local/go/bin"

#Aliases
alias ls='ls --color=auto'
alias vi='nvim'
alias sudo='sudo -p "$(printf "\033[1;31mPassword: \033[1;32m" )"'
alias rm='printf "\033[1;31m" && rm -rIv'
alias cp='printf "\033[1;32m" && cp -rv'
alias mv='printf "\033[1;34m" && mv -v'
alias mkdir='printf "\033[1;33m" && mkdir -v'
alias rmdir='printf "\033[1;35m" && rmdir -v'
alias date='printf "\033[1;35m" && date'

#Proxy
#export http_proxy="http://127.0.0.1:7890"
#export https_proxy="https://127.0.0.1:7890"

#Local
export LC_ALL=en_US.UTF-8
export LANG=zh_CN.UTF-8
export LANGUAGE=en_US.UTF-8

