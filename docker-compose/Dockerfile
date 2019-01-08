FROM docker:17

RUN apt-get update && \
    apt-get install -y gettext-base && \
    apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

RUN apk add --no-cache py-pip
RUN pip install docker-compose
