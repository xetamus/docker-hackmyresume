FROM node:alpine

RUN apk update && apk add bash && rm -rf /var/cache/apk/*
RUN npm install -g hackmyresume
RUN npm install -g handlebars