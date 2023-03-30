FROM node:16

WORKDIR /app

COPY package*.json /app/

RUN npm i


COPY src /app/src

COPY public /app/public

EXPOSE 8080