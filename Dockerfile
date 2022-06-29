FROM node:16-alpine

RUN npm i -g @angular/cli

COPY webapp /webapp
WORKDIR /webapp

CMD ng serve