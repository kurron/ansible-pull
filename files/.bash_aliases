alias docker-nuke-containers='docker rm --force $(docker ps --all --quiet)'
alias docker-nuke-images='docker rmi $(docker images --quiet)'
