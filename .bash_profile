# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

alias l="ls -lha"
alias ...="cd ../../.."
alias please="sudo" # be nice
alias fucking="please" # or be rude
alias fuck='sudo $(history -p \!\!)'
