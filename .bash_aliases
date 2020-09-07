# creates variables and store public and local IP addresses
export LOCAL_IP="ipconfig getifaddr en0"
export PUBLIC_IP="dig +short myip.opendns.com @resolver1.opendns.com"

alias ..="cd .." # Up 1 directory
alias ...="cd ../.." # Up 2 directories
alias ....="cd ../../.." # Up 3 directories
alias cd..="cd .." # Because typing the space is for amateurs!

alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -alFG'
alias o="open ." # Open the current directory in Finder
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Display Public IP and copy to clipboard
alias ip="$PUBLIC_IP && $PUBLIC_IP | pbcopy"
# Display Local IP and copy to clipboard
alias ipl="$LOCAL_IP && $LOCAL_IP | pbcopy"
# Start mysql
alias mysql="/usr/local/mysql/bin/mysql -uroot -p"
# Run the Jekyll serve and watch command, include future posts and livereload
alias jw="bundle exec jekyll serve --watch --future --livereload"
# Pretty print the various paths in $PATH
alias path="tr ':' '\n' <<< "$PATH""
# Start a quick local HTTP server in the current directory
alias serve="browser-sync start -s -f . --no-notify --host $LOCAL_IP --port 9000"
# Reload .bash_profile
alias reload="source ~/.bash_profile"

# MAVEN CLEAN INSTALL
alias mci="mvn clean install -P autoInstallPackage"

alias dev="cd ~/development/"

# -------------------------------- Youtube DL -------------------------------- #
alias ydl='youtube-dl'
alias ydl-best='youtube-dl -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio"'
alias ydl-480='youtube-dl -f "bestvideo[height<=480][ext=mp4]+bestaudio[ext=m4a]"'
alias ydl-720='youtube-dl -f "bestvideo[height<=720][ext=mp4]+bestaudio[ext=m4a]"'
alias ydl-4k='echo -e "This will transcode the video from webm to h264 which could take a long time\n\n"; youtube-dl -f "bestvideo[ext=webm]+bestaudio[ext=m4a]" --recode-video mp4'
alias ydl-mp3='youtube-dl --extract-audio -f bestaudio[ext=mp3] --no-playlist'