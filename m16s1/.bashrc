# .bashrc
# Exit if not running interactively
[[ "$-" != *i* ]] && return

PS1="\h(\W)$ "

# Add to path
export PATH=$PATH:./
