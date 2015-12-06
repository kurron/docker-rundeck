#!/bin/bash

CMD="docker run \
       --rm \
       --name rundeck \
       --net "host" \
       kurron/docker-rundeck:latest"

echo $CMD
$CMD
