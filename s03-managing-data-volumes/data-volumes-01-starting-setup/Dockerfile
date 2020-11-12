FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

# VOLUME [ "/app/feedback" ] anonymous volumes: inside container
# named volumes can't be defined into dockerfile 
# instead, you should define it in docker run [-v name:/app/feedback] 
# bind mounts can't be defined into dockerfile either, must be in docker run 

CMD [ "npm", "start" ]