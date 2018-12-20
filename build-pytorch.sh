#!/bin/bash
docker build -t jupyter-pytorch -f docker/Dockerfile.pytorch docker
optirun docker run --runtime=nvidia -p 8888:8888 --rm -it -v $HOME/workspace/deep-learning-v2-pytorch:/workspace --name=jupyter-pytorch jupyter-pytorch
