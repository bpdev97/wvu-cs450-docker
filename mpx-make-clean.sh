#! /bin/bash

# Build the core
docker run --rm -v $MPXREPO:/mpx -w "/mpx" -t bpdev97/wvu-cs450 bash -c "source cs450-setup && echo -e '#### Cleaning the core ####'; make clean; echo -e '\n\n#### Building the core ####'; make"

