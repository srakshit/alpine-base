FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER Subham Rakshit

RUN apk add curl iproute2 netcat-openbsd vim jq \
    && mkdir -p /opt
