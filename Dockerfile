FROM alekzonder/puppeteer:latest
MAINTAINER codewalk.info

COPY ./app /app
WORKDIR /app

CMD node server.js

