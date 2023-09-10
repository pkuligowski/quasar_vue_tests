FROM node:20.6.0-alpine3.17

RUN apk update
RUN apk add make

RUN npm i -g @quasar/cli
WORKDIR /mnt/frontend

EXPOSE 8081
