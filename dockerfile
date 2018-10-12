FROM node:10.3.0

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm install -g yarnpkg && npm install -g @angular/cli
