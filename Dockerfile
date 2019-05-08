FROM ubuntu:16.04

MAINTAINER Leon "leontian1024@gmail.com"

WORKDIR /root

RUN apt-get update

RUN apt-get install curl -y

ENTRYPOINT ["tail", "-f", "/dev/null"]
