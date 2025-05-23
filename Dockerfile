FROM node:12.18.1-alpine

WORKDIR /app

COPY package.json ./

RUN npm install 

COPY server.js ./

EXPOSE 3000

CMD ["node", "server.js"]
