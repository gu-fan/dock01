FROM alekzonder/puppeteer:latest
MAINTAINER codewalk.info

COPY ./app /app
WORKDIR /app

RUN echo 'hello'

CMD node server.js


