FROM node:20.15.1-bullseye
COPY ./index.js index.js

CMD node index.js
