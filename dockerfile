FROM node:17-alpine

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk update && apk upgrade && \
    apk add --no-cache git

RUN npm list yarn || npm install -g yarn && npm list @angular/cli || npm install -g @angular/cli
