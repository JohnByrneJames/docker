# Select the base image to build your own customised node-app micro-service

FROM node:alpine

# Working directory inside the container

WORKDIR /usr/src/app

# Copy dependencies
# Copy all packages with .json extension to app folder

COPY package*.json ./

# Install npm

RUN npm install

# 1. (. = copy whole current directory) 2. (. = to current working directory)

COPY . .

# expose the port (3000 default node app port)

EXPOSE 3000

# Start app with CMD | node

# CMD ["node","seeds/seed.js"]

CMD ["node","app.js"]

