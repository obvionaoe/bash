# Aliases

alias e="exa -lhgmua --git"

# Functions (Aliases on Steroids)

function cd+ {
        cd -- "$1" && e
}