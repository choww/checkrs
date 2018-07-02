FROM node:9.11.1-alpine

WORKDIR /app
ADD . /app

COPY package.json .
RUN npm install --quiet

COPY .env .

COPY . .

CMD [ 'npm start' ]
