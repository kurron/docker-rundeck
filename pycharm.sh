#!/bin/bash

CMD="docker run \
       --rm \
       --name pycharm \
       --net "host" \
       --env DISPLAY=unix$DISPLAY \
       --user 1000:1000 \
       --volume /tmp/.X11-unix:/tmp/.X11-unix \
       --volume $HOME:/home/developer \
       kurron/docker-pycharm:latest"

echo $CMD
$CMD
