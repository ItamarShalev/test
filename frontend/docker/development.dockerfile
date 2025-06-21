FROM node:22.16-alpine3.21

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD [ "npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "80" ]
