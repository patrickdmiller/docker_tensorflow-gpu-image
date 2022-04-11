tensorflow-gpu container with common libs


[patrickdmiller/tensorflow-gpu](https://hub.docker.com/repository/docker/patrickdmiller/tensorflow-gpu)

usage:


docker run -it --rm --gpus all -v /app_tf/data/:/tf/ tensorflow-pdkm/tensorflow-gpu:latest python test_gpu.py

