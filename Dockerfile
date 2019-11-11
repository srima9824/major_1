FROM vedant03/ubuntu_with_node:majorimage

RUN mkdir -p /home/node/app/node_modules

WORKDIR /home/node/app

COPY package*.json ./

COPY app.js ./

COPY views ./views

RUN npm install

EXPOSE 8080

CMD [ "node", "app.js" ]
