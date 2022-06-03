FROM ubuntu:20.04



RUN \
    apt-get update && apt-get upgrade -y && \
    apt-get install -y vim git curl wget && \
    apt-get install -y build-essential && \
    apt-get install -y python3 python3-pip && \
    apt-get autoremove -y

WORKDIR /home/workspace
