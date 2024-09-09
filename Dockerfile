FROM node:latest

WORKDIR /src/app

COPY . /src/app/

RUN npm install

CMD [ "npm", "start" ]