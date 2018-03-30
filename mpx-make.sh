#! /bin/bash

# Build the core
docker run --rm -v $MPXREPO:/mpx -w "/mpx" -t bpdev97/wvu-cs450 bash -c "source cs450-setup && echo '#### Building the core ####' && make"

