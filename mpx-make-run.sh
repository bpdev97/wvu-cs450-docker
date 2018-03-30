#! /bin/bash

# Build the core
./mpx-make.sh
echo ""

# Run the core
docker run --rm --name wvu-cs450 -v $MPXREPO:/mpx -w "/mpx" -i -t bpdev97/wvu-cs450 bash -c "source cs450-setup && echo '#### Starting mpx in qemu ####' && echo '' && qemu-system-i386 -nographic -kernel kernel.bin -s"

