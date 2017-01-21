#!/bin/bash
docker build -t tensorflow-jupyter:0.0.1-gpu docker
docker rm tensorflow-jupyter
docker run -p 8888:8888 -it -v $(pwd)/notebooks:/notebooks --name=tensorflow-jupyter tensorflow-jupyter:0.0.1-gpu
