FROM php:7.2

RUN apt-get update -y && \
    apt-get -y --no-install-recommends install git openssh-client rsync zip

RUN curl --silent --show-error https://getcomposer.org/installer | php
