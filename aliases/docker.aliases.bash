#!/usr/bin/env bash

alias dkrr="docker run --interactive --rm --tty --volume $PWD:$PWD --workdir $PWD"
alias dkru="docker run --interactive --rm --tty --user $(id -u):$(id -g) --volume $PWD:$PWD --workdir $PWD"
