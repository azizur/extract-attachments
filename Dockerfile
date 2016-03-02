FROM ubuntu:14.04
MAINTAINER Azizur Rahman <@azizur>
RUN apt-get update && apt-get install -y \
    # mail-transport-agent \
    mpack \
 && rm -rf /var/lib/apt/lists/*
WORKDIR /opt/emails

USER emails
VOLUME /opt/emails
