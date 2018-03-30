#! /bin/bash

docker exec -it wvu-cs450 bash -c "gdb -ex 'target remote localhost:1234' -symbols=/mpx/kernel.bin"

