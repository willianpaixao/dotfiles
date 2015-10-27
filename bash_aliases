alias ..="cd .."
alias .3="cd ../.."
alias .4="cd ../../.."
alias .5="cd ../../../.."

alias grep="grep --color=auto"

alias ls="ls --color=auto"
alias la="ls --all --color=auto"
alias ll="ls --all --human-readable -l --color=auto"

alias mkdir="mkdir --parents --verbose"

alias mount="mount | column -t"

alias path="echo -e ${PATH//:/\nr}"

alias poweroff="sudo shutdown -h now"
alias reboot="sudo shutdown -r now"

alias update="sudo apt-get update && sudo apt-get --yes upgrade"

alias vi="vim"

alias activate="source .env/bin/activate"

alias runserver="python manage.py runserver"

alias hotspot="sudo wvdial -C wvdial.conf"

alias tmux="tmux attach || tmux new-session"

