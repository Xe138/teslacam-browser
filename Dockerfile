FROM node:alpine
LABEL maintainer="ballouwj@gmail.com"

COPY . ./app

WORKDIR /app

RUN npm install
CMD ["node", "server.js", "/media"]