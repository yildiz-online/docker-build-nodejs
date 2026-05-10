FROM node:26-alpine

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk update && apk upgrade && \
    apk add --no-cache git

RUN npm list pnpm || npm install -g pnpm && npm list @angular/cli || npm install -g @angular/cli
