FROM node:carbon
workdir /usr/src/app
COPY package*.json
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start"]
