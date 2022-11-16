# Load the starship prompt

# Are we in bash?
[ "${BASH_VERSION}" != "" ] || return 0

# Are we interactive?
[ "${PS1}" != "" ] || return 0

eval "$(starship init bash)"
