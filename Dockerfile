FROM ubuntu:20.04

WORKDIR /home/workspace

RUN \
    apt-get update && apt-get upgrade -y && \
    apt-get install -y vim git curl wget \
    apt-get install -y build-essential cmake clang \
    apt-get install -y python3 python3-pip \
    apt-get autoremove -y

RUN pip3 install --upgrade pip