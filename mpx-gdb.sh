#! /bin/bash

docker run -v $MPXREPO:/mpx -w "/mpx" -t bpdev/wvu-cs450 bash -c "echo '#### Making MPX ####' && source cs450-setup && make"
