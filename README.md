# WVU CS450 - Docker container

## What is this?
This docker container gives you everything you need to get through cs450 without using the LOUD Ubuntu distrobution provided by WVU's LCSEE Systems.

## Prerequisites
* Docker must be configured on on your host system.
* This repo must be cloned into your home directory.

## Setup
Either run the following to pull the latest automated build of this image or run the build-container script in this repo to build the image localy.
* `docker pull bpdev97/wvu-cs450`
* Add `Export MPXREPO=<INSERT PATH TO YOUR CS450 REPO>` to you bashrc or zshrc

## Helper Scripts
### `mpx-make.sh`
This script will make your project inside of your repo.

### `mpx-run.sh`
This script will run the make script and then start a container, in interactive mode, running your project.

### `mpx-gdb.sh`
This script will run gdb against your project inside of the container started by `mpx-run.sh`.
* NOTE `mpx-run.sh` must be run before running this.

## Useful aliases
* `alias mpx-make="${HOME}/wvu-cs450-docker/mpx-make.sh"`
* `alias mpx-run="cd ${HOME}/wvu-cs450-docker; ${HOME}/wvu-cs450-docker/mpx-make-run.sh"`
* `alias mpx-gdb="${HOME}/wvu-cs450-docker/mpx-gdb.sh"`
