# Install the latest haskell-platform package from Ubuntu trusty repository
FROM ubuntu:14.04
MAINTAINER contact@thachmai.info

RUN apt-get update \
	&& apt-get -y install haskell-platform

VOLUME /src
WORKDIR /src

