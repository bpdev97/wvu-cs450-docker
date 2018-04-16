#! /bin/bash

docker exec -it wvu-cs450 bash -c "gdb -x /mpx/.gdb/gdbinit -q -ex 'target remote localhost:1234' -symbols=/mpx/kernel.bin"

