FROM node:latest
WORKDIR /var/www/app
ADD package.json .
RUN npm install
ADD . .
ENTRYPOINT node server.js

