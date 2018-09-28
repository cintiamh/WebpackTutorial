# Node version from Docker Hub
FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install
# If you are building for production
# RUN npm install --only=production

# Bundle app source
COPY . .

EXPOSE 8080
CMD ["npm", "start"]