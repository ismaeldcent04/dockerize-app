FROM node:lts-alpine3.18

WORKDIR /app

COPY . .

RUN npm install -g http-server

EXPOSE 80

CMD ["http-server", "-p", "80"]
