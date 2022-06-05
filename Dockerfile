FROM node:alpine

EXPOSE 8000

WORKDIR /usr/MyNodeApp

#current working dir to working dir in Docker
COPY ./ ./
#installing dependencies 
RUN npm install
#starting application
CMD [ "npm","start" ]

#make your application exposed 
#docker run -p 8000:8000 imagename
