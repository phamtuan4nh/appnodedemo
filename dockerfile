FROM node:latest
WORKDIR /usr/share/app/appnodedemo
COPY package*.json ./
COPY app.js .
RUN npm install
EXPOSE 3000
