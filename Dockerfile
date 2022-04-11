FROM tensorflow/tensorflow:latest-gpu

workdir /tf

ENV python_version 3.8

RUN apt install -y python${python_version}

RUN update-alternatives --install /usr/local/bin/python python /usr/bin/python${python_version} 1

RUN python -m pip install --upgrade pip setuptools wheel

COPY requirements.txt requirements.txt

RUN python -m pip install -r requirements.txt
