alias ..="cd .."
alias .3="cd ../.."
alias .4="cd ../../.."
alias .5="cd ../../../.."

alias grep="grep --color=auto"

alias g="git"

alias ls="ls -G"
alias la="ls -a -G"
alias ll="ls -a -G -h -l"

alias mkdir="mkdir --parents --verbose"

alias mount="mount | column -t"

alias path="echo -e ${PATH//:/\nr}"

alias poweroff="sudo shutdown -h now"
alias reboot="sudo shutdown -r now"

alias update="sudo apt-get update && sudo apt-get --yes upgrade"

alias vi="vim"

alias activate="source .env/bin/activate"

alias runserver="python manage.py runserver"

alias tmux="tmux attach || tmux new-session"

