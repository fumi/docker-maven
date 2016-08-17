FROM debian:jessie
MAINTAINER Fumihiro Kato <fumi@fumi.me>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y \
    curl \
    git \
    maven \
    openjdk-7-jdk \
    wget
RUN rm -rf /var/lib/apt/lists/*
