# Dockerfile for app service

FROM node:4.4.2

MAINTAINER Tony Mutai <tonimut7@gmail.com>

ADD . /home/app

WORKDIR /home/app

RUN npm install

EXPOSE 7000

ENTRYPOINT ["node", "./bin/www"]
