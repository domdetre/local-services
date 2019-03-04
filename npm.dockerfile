FROM node:8.10

USER root

RUN mkdir /source /root/.ssh

WORKDIR /source

RUN npm i -g npm@6.0.1

USER node

VOLUME /source
VOLUME /root/.ssh
