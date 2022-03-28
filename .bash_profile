
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
export VISUAL=vim
export EDITOR="$VISUAL"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
. "$HOME/.cargo/env"
