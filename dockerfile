FROM node:16.13.0

#create app directory
RUN mkdir -p /usr/src/smart-brain-api
WORKDIR /usr/src/smart-brain-api

#install app dependencies
COPY package.json /usr/src/smart-brain-api
RUN npm install

#bundle app source
COPY . /usr/src/smart-brain-api