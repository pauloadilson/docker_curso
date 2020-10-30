FROM node 

WORKDIR /app 
# so docker will run files inside that workdir

COPY . /app

RUN npm install

EXPOSE 8081

CMD [ "node", "server.js" ]


