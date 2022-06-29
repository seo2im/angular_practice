FROM node:16-alpine

RUN npm i -g @angular/cli

COPY webapp /webapp
WORKDIR /webapp

RUN npm install

CMD ng serve --host 0.0.0.0 --poll --port 4000