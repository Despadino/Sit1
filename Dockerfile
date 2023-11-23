FROM node:latest
EXPOSE 5050

WORKDIR /app
COPY . .

RUN npm install

CMD [ "node", "node.js" ]
