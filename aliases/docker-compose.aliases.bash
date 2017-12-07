#!/usr/bin/env bash

alias dcorr="docker-compose run --rm --volume $PWD:$PWD --workdir $PWD"
alias dcoru="docker-compose run --rm --user $(id -u):$(id -g) --volume $PWD:$PWD --workdir $PWD"
alias dcoud="docker-compose up -d"
