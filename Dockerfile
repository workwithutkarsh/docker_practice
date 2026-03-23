FROM node 

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

#Exposing port 3000 on localhost



CMD ["node","server.js"]