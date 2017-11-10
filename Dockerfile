FROM node:6-alpine

LABEL maintainer="Vinh VO <voldedore@gmail.com>"

RUN apk update; \
  apk add git python make g++

RUN npm install --global --production resin-cli

CMD "/bin/sh"
