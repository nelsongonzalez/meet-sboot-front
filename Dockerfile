FROM node:5

RUN npm install -g bower polymer-cli@next firebase-tools

RUN mkdir /front-sboot-gcloud

WORKDIR /front-sboot-gcloud

ADD . /front-sboot-gcloud
