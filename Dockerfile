FROM alpine:edge

MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    curl \
    nodejs \
    && rm /var/cache/apk/*

# Set NPM Version
RUN npm install --global npm@v2.14.9
