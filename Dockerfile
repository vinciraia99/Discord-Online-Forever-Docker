FROM node:18-alpine

WORKDIR /usr/src/app

COPY . .

RUN rm -f package-lock.json

RUN npm install

# Comando di avvio
CMD ["node", "index.js"]
