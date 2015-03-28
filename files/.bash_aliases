alias docker-nuke-containers='docker rm --force $(docker ps --all --quiet)'
alias docker-nuke-images='docker rmi $(docker images --quiet)'
alias mongodb-cli='docker run --interactive --tty --link mongodb:mongo --rm mongo sh -c '\''exec mongo "$MONGO_PORT_27017_TCP_ADDR:$MONGO_PORT_27017_TCP_PORT/test"'\'''
alias redis-cli='docker run --interactive --tty --link redis:redis --rm redis sh -c '\''exec redis-cli -h "$REDIS_PORT_6379_TCP_ADDR" -p "$REDIS_PORT_6379_TCP_PORT"'\'''

