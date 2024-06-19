FROM ubuntu:20.04

RUN apt-get update && apt-get -y install ca-certificates wget
RUN wget -O - https://helloworld.letsencrypt.org
RUN wget -O - https://apt.kitware.com/keys/kitware-archive-latest.asc
