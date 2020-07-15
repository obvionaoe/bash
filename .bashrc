# Aliases

alias e="exa -lhgmua --git"

# Functions (Aliases on Steroids)

function cd+ {
  if [ $# == 0 ]
  then
    cd ~ && e
  else
    cd -- "$1" && e
  fi
}