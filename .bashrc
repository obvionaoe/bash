# Aliases

alias e="exa -lhgmu --git"

# Functions (Aliases on Steroids)

function cd+ {
        cd -- "$1" && e
}