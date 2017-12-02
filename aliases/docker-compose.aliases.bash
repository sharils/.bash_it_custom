#!/usr/bin/env bash

alias dcrr="docker-compose run --rm --volume $PWD:$PWD --workdir $PWD"
alias dcru="docker-compose run --rm --user $(id -u):$(id -g) --volume $PWD:$PWD --workdir $PWD"
