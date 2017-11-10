FROM node:6-alpine

LABEL maintainer="Vinh VO <voldedore@gmail.com>"

RUN apk update
RUN apk add git python make g++ rsync
RUN apk add openssh

RUN npm install --global --production resin-cli

CMD "/bin/sh"
