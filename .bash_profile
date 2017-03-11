alias lookup="cat ~/.bash_profile"

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# General Operation
alias l="ls -lha"
alias ...="cd ../../.."
alias please="sudo" # be nice
alias fucking="please" # or be rude
alias fuck='sudo $(history -p \!\!)'

# Files Operation
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Set Command
export PATH="/usr/local/sbin:$PATH"

# Open Vim in new Window
alias edit=". ~/.edit"
