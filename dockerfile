FROM node:alpine

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm list yarn || install -g yarn && npm list @angular/cli || install -g @angular/cli
