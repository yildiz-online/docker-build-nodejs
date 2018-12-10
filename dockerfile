FROM node:11.4.0

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm install -g yarnpkg && npm install -g @angular/cli
