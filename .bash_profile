# colors
PS1='\w\[\033[0;32m\]$( git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / [/" | sed "s/$/]/" )\[\033[0m\] \$ '

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

alias lookup="cat ~/.bash_profile"

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# General Operation
alias please="sudo" # be nice
alias fucking="please" # or be rude
alias fuck='sudo $(history -p \!\!)'

# Files Operation
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Set Command
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Open Vim in new Window
alias edit=". ~/.edit"

# Use Docker Command When Start up
eval $(docker-machine env docker)

# Ubuntu Virtualbox for Naga
alias nagaInfo="VBoxManage showvminfo Ubuntu"
alias nagaInfoRule="VBoxManage showvminfo Ubuntu | grep Rule"
alias nagaPort="VBoxManage modifyvm Ubuntu --natpf1 'ssh,tcp,,3022,,22'"
alias nagaStart="VBoxManage startvm Ubuntu --type headless"
alias nagaSSH="ssh -p 3022 witrassmabut@127.0.0.1"
alias nagaStop="VBoxManage controlvm Ubuntu poweroff --type headless"
