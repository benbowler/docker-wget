FROM alpine:latest 
MAINTAINER Jeremy Richard

RUN apk --update add openssl wget \
          && rm -rf /var/cache/apk/* 

ENTRYPOINT  ["wget"]
