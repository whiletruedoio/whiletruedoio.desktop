# Ensure micro is set as EDITOR

# Are we in bash?
[ "${BASH_VERSION}" != "" ] || return 0

# Are we interactive?
[ "${PS1}" != "" ] || return 0

export EDITOR="/usr/bin/micro"
