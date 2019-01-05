FROM ubuntu:16.04

RUN apt-get update && apt-get install -y ssh

RUN useradd -ms /bin/bash non-root-user
USER non-root-user
WORKDIR non-root-user