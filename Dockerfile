FROM node:16-alpine3.11
WORKDIR /var/www/app
ADD package.json .
RUN npm install
ADD . .
ENTRYPOINT node server.js

