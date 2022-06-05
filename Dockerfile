FROM node:alpine

WORKDIR /usr/MyNodeApp

#current working dir to working dir in Docker
COPY ./ ./
#installing dependencies 
RUN npm install
CMD [ "npm","start" ]

