FROM node:16.0.0-alpine3.13

RUN npx create-react-app my-app

WORKDIR /my-app

