FROM node:20-alpine3.17
LABEL maintainer="apoorvabhishek.com"

EXPOSE 4200

RUN npm install -g @angular/cli@latest

COPY ./app /app

WORKDIR /app/
