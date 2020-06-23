FROM node:8.16.0-jessie

RUN mkdir /opt/app
WORKDIR /opt/app
COPY . .
RUN npm install
RUN npm start

EXPOSE 8000