FROM node:9
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js --show-config
EXPOSE 8080
