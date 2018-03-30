# WVU CS450 - Docker container

## What is this?
This docker container gives you everything you need to get through cs450 without using the bloated LOUD distrobution provided by WVU.

## Prereqz
* Have docker installed and configured.
* Git clone this repo into your home directory

## Usage
* `docker pull bpdev97/wvu-cs450`
* `Export MPXREPO=<Where you're cs450 repo is>`
* Use the helper scripts in this repo

## Useful aliases
* `alias mpx-make="${HOME}/wvu-cs450-docker/mpx-make.sh"`
* `alias mpx-run="cd ${HOME}/wvu-cs450-docker; ${HOME}/wvu-cs450-docker/mpx-make-run.sh"`
* `alias mpx-gdb="${HOME}/wvu-cs450-docker/mpx-gdb.sh"`
