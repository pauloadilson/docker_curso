FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ARG DEFAULT_PORT=80

ENV PORT $DEFAULT_PORT

# ENV DB_USERNAME=pauloadilson

# ENV DB_PASSWORD=secret

EXPOSE $PORT

CMD ["npm", "start"]