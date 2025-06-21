FROM node:22.16-alpine3.21

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

RUN npm run build

RUN npm i -g serve

EXPOSE 80

CMD [ "serve", "-s", "dist", "-l", "80" ]
