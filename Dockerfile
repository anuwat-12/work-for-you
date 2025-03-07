FROM node:18

WORKDIR /user/src/app

COPY package.json ./

RUN npm install

COPY server.js ./

EXPOSE 5000

CMD ["node" , "server.js"]