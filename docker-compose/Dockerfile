FROM docker:18.09.4

RUN apk update && \
    apk add gettext

RUN apk add --no-cache curl
RUN curl -L https://github.com/docker/compose/releases/download/1.24.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose
