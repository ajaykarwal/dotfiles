# Add some more custom software to PATH.
PATH=$PATH:~/usr/bin
export PATH

# NVM setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add MySQL to PATH
# export PATH=${PATH}:/usr/local/mysql/bin;

# Add JAVA JDK to PATH
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.8.jdk/Contents/Home;
# export PATH=${PATH}:$JAVA_HOME/bin;

# Add Maven to PATH
# export PATH=${PATH}:/opt/apache-maven-3.6.3/bin;

# Load RVM into a shell session *as a function*
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH=${PATH}:$HOME/.rvm/bin;

# Add Ruby to PATH
# export PATH=${PATH}:/usr/local/opt/ruby/bin;

# Load rbenv automatically
# eval "$(rbenv init -)"

