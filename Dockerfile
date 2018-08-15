FROM node:10-alpine

RUN npm install gitbook-cli@2.3.2 -g \
    && gitbook fetch
