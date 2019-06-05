FROM node:12.4.0

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm install -g yarn && npm install -g @angular/cli
