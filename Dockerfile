FROM php:7.1

RUN apt-get update -y && apt-get -y install rsync openssh-client