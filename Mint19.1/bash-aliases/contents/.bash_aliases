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
tget() { touch "$1" && gedit "$1" &}
tget_bash() { touch “$1” && echo -e “#!/bin/bash” > “$1” && gedit “$1” & } # creates and opens file with Bash shebang, detatches terminal
tget_py3main() { touch "$1" && echo -e "#!/usr/bin/env python3\n\n\ndef main():\n\nif __name__ == '__main__':\n\tmain()" > "$1" && gedit "$1" & }  # creates Python 3 file with empty main function, opens it, and detatches terminal
