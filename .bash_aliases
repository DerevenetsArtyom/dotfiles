alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ven='virtualenv env -p /usr/bin/python3.6 --no-site-packages'

alias fix_pych='killall ibus-x11'

alias c='clear -x'

# REMOVE EXITED CONTAINERS
# alias docker_rm_cont='docker rm $(docker ps -q -f status=exited)'

# REMOVE NONE IMAGES
# alias docker_rm_images='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'

# CHANGE USER 
alias ch_user='sudo chown -R $USER:$USER .'

# ACTIVATE VENV INSIDE CURRENT DIR
alias vactive='source env/bin/activate'
