FROM node:17.4-alpine3.14

RUN npm install -g @nestjs/cli@8.0.0

USER node

WORKDIR /home/node/app

