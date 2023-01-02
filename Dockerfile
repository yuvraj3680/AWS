FROM node:16
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
Footer
© 2023 GitHub, Inc.