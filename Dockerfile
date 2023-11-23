FROM node:latest
EXPOSE 5050

WORKDIR /app
COPY . .

CMD [ "node", "node.js" ]
