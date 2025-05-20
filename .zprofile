# Load .profile for login-related initializations
if [ -f ~/.profile ]; then
    source ~/.profile
fi

# Load .zshrc for shell-specific configurations
if [ -f ~/.zshrc ]; then
    source ~/.zshrc
fi