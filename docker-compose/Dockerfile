FROM docker:18.09.4

RUN apk update && \
    apk add gettext

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip install docker-compose
