FROM apline:latest

LABEL MAINTAINER balz.sanjay@gmail.com

USER root

RUN apk update && \
    apk upgrade && \
    apk add nginx