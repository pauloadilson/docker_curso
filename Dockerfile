FROM node 

WORKDIR /app 
# so docker will run files inside that workdir

COPY package.json /app

RUN npm install

COPY . /app
# separa a cópia do conteúdo para evitar que o npm install não seja executado 
# isso deixa a implementação mais rápida

EXPOSE 8081

CMD [ "node", "server.js" ]


