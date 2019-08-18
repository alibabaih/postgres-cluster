FROM node:8-alpine
ADD server.js /server.js
ADD package.json /package.json
WORKDIR /
RUN npm install
ENTRYPOINT ["node", "/server.js"]