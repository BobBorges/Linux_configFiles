alias sl='ls && say "Learn how to type, Butterfingers!"'
alias fuck='sudo $(history -p !!)' # reruns last command with sudo
alias off='sudo shutdown now'
alias restart='sudo shutdown -r now'
alias marco='echo polo'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias stop='echo hammer time'
alias sudo='sudo '

mkcd() { mkdir "$1" && cd "$1"; }
