FROM node:11.14.0

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm install -g yarn && npm install -g @angular/cli
