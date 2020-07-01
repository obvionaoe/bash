# Aliases

alias e="exa -lhgmua --git"
alias please='sudo'
alias fucking='sudo'

# Functions (Aliases on Steroids)

function cd+ {
        cd -- "$1" && e
}
