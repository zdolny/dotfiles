alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

source ~/.git-prompt.sh

PS1='\[\033[01;34m\][\t] \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[00;29m\]\w\[\033[00m\]\[\033[00m\]$(__git_ps1 "\[\033[01;33m\] (%s)\[\033[00m\]") \342\232\241  '