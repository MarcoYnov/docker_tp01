FROM node:20.12.1

WORKDIR /app

COPY package*.json .
RUN npm i
COPY .env .
COPY index.js .

CMD ["node", "index.js"]