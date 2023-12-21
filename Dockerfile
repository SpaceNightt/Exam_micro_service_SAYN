From node:10-alpine

WORKDIR /app

COPY count-server.js .

EXPOSE 8080

CMD [ "node", "count-server.js" ]
