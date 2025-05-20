# Load .profile for environment variables and login-related initializations
if [ -f ~/.profile ]; then
    source ~/.profile
fi

# Load custom prompt configuration
if [ -f ~/.bash_prompt ]; then
    source ~/.bash_prompt
fi

# Load custom aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Zsh history settings
setopt HIST_IGNORE_DUPS       # Avoid successive duplicates in history
setopt APPEND_HISTORY         # Append commands to history file
setopt SHARE_HISTORY          # Share history across all sessions