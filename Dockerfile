FROM node:18.9.1

WORKDIR /app

COPY package*.json /app/

RUN npm i --force

COPY . .

EXPOSE 3000

CMD [ "npm","start" ]