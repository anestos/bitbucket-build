FROM docker:17
MAINTAINER Tobias Maier <tobias.maier@baucloud.com>

RUN apk add --no-cache py-pip
RUN pip install docker-compose