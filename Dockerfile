FROM node:7.7.2-alpine

WORKDIR /app

COPY package.json /app

RUN npm install; npm install -g nodemon

COPY . /app

EXPOSE 9000