FROM ubuntu:20.04

RUN \
    apt-get update && apt-get upgrade -y && \
    apt-get install -y vim git curl wget && \
    apt-get install -y build-essential cmake clang && \
    apt-get autoremove -y

RUN pip3 install --upgrade pip

WORKDIR /home/workspace
