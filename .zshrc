export NVM_DIR=~/.nvm
export JAVA_HOME=`/usr/libexec/java_home -v 11`
export NVM_DIR="$HOME/.nvm"

alias ll='ls -laF'
alias k=kubectl
autoload -Uz vcs_info

zstyle ':vcs_info:*' enable git svn
zstyle ':vcs_info:git*' formats "- (%b) "
precmd() {
    vcs_info
}

setopt prompt_subst
prompt='%2/ ${vcs_info_msg_0_}> '


export PATH="$HOME/bin:$PATH"
