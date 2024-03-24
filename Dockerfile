FROM node:21-alpine3.18

WORKDIR /app

COPY ./package.json ./

COPY ./package-lock.json ./

RUN npm install

COPY ./src ./src

COPY ./.env ./

COPY ./config.js ./

CMD ["npm", "start"]