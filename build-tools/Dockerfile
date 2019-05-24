FROM node:8.15.1

RUN apt-get update && apt-get install -y \
    libx11-xcb1 \
    libxtst6 \
    libnss3 \
    libxss1 \
    libasound2 \
    libatk-bridge2.0-0 \
    libgtk-3-dev \
    python-pip \
    openssl \
    python2.7-dev

RUN npm install -g gulp
