FROM circleci/node:8.10

RUN sudo mkdir /source

WORKDIR /source

RUN sudo npm i -g npm@6.0.1

USER root
