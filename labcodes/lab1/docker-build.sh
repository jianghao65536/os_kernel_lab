#!/bin/bash

docker run -it --rm \
    -v $(pwd):$(pwd) \
    -v /usr/bin/qemu-system-i386:/usr/bin/qemu-system-i386 \
    gcc:5 \
    bash -c "cd $(pwd) && make"
