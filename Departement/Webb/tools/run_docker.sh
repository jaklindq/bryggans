#!/bin/sh
CURRENT_DIR=$(pwd)
docker run -it --rm -v $CURRENT_DIR/src:/app -p 5000:5000 $1
