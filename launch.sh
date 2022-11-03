#!/bin/bash
# file: launch.sh

docker run --gpus all --rm -it -v $PWD:/rapids/notebooks/projects/ -p 8888:8888 -p 8787:8787 -p 8786:8786 smart-search:latest
