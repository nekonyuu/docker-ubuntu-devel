FROM ubuntu:utopic
MAINTAINER Jonathan Raffre <nk@nyuu.eu>

RUN apt-get update && apt-get install -y --no-install-recommends \
    python-software-properties \
    bzr \
    git \
    mercurial \
    openssh-client \
    subversion \
    && rm -rf /var/lib/apt/lists/*
