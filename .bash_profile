export PATH=~/bin:/usr/local/bin:/usr/local/share/npm/bin/:$PATH
#use option+arrow keys to move forward and back in words
bind '"\e\e[C":forward-word'
bind '"\e\e[D":backward-word'

#set -o vi

#function get_branch {
#    git branch 2> /dev/null | grep \* | awk '{print "("$2")"}'
#}
#PS1="\$(get_branch)\h:\W \u\$ "
export LESS="-erX"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# auto source virtual envs if it can find one
#has_virtualenv() {
#    if [ -e bin/activate ]; then
#        source bin/activate
#    fi
#}
#venv_cd () {
#    cd "$@" && has_virtualenv
#}
#alias cd="venv_cd"

