#! /bin/bash

# Build the core
docker run --rm -v $MPXREPO:/mpx -w "/mpx" -i -t bpdev/wvu-cs450 bash #-c "source cs450-setup && echo '#### Building the core ####' && make"

