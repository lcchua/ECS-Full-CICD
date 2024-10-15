#FROM node:16-alpine
FROM --platform=linux/amd64 node:16-alpine AS build

# # Create app directory
WORKDIR /my-app

# # Install app dependencies
# # A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json ./

RUN npm install

# # Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]