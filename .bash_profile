export PATH=/usr/local/bin:/usr/local/mysql/bin/:$PATH

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

function get_branch {
    git branch 2> /dev/null | grep \* | awk '{print "("$2")"}'
}
PS1="\$(get_branch)\h:\W \u\$ "
export LESS="-erX"

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

